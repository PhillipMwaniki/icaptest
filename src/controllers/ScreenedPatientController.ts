import { Request, Response } from 'express';
import { AppDataSource } from "../data-source"
import { ScreenedPatient } from '../entity/ScreenedPatient';

export class ScreenedPatientController {
    public async getFacilityStats(req: Request, res: Response): Response {
        const facilityStats = await AppDataSource.getRepository(ScreenedPatient)
            .createQueryBuilder('screened_patients')
            .select(['facility_name', 'SUM(screened) as screened', 'SUM(eligible) as eligible', 'SUM(enrolled) as enrolled', 'SUM(CASE WHEN result = "POS" THEN 1 ELSE 0 END) as positives'])
            .groupBy('facility_name')
            .getRawMany();

        res.json({
            'status': 'success',
            'data': facilityStats
        });
    }

    public async genderPositives(req: Request, res: Response): Response {
        const genderPositives = await AppDataSource.getRepository(ScreenedPatient)
            .createQueryBuilder('screened_patients')
            .select(['gender', 'COUNT(*) as total', 'SUM(CASE WHEN result = "POS" THEN 1 ELSE 0 END) as positives'])
            .groupBy('gender')
            .getRawMany();

        genderPositives.forEach((row) => {
            row.percentage = `${((row.positives / row.total) * 100).toFixed(2)}%`;
        });

        res.json({
            'status': 'success',
            'data': genderPositives
        });
    }

    public async ageDistribution(req: Request, res: Response): Response {
        const entityManager = AppDataSource.getRepository(ScreenedPatient).manager;
        const sql = `
            SELECT
                CASE
                WHEN age >= 0 AND age <= 5 THEN '0-5 years'
                WHEN age >= 6 AND age <= 14 THEN '6-14 years'
                WHEN age >= 15 AND age <= 18 THEN '15-18 years'
                ELSE 'Over 18 years'
                END AS age_group,
                COUNT(*) AS count
            FROM screened_patients
            GROUP BY age_group;
            `;

        try {
            const results = await entityManager.query(sql);
            res.json({
                'status': 'success',
                'data': results
            });
        } catch (error) {
            console.error('Error executing raw SQL query:', error);
            res.json({
                'status': 'failed',
                'data': 'Error getting results'
            });
        }
    }
}
