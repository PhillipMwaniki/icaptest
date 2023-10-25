import { Entity, Column, PrimaryGeneratedColumn, Index } from 'typeorm';

@Entity({ name: 'screened_patients' })
export class ScreenedPatient {

    @PrimaryGeneratedColumn()
    record_id: number;

    @Column()
    facility_name: string;

    @Column()
    screened: boolean;

    @Column()
    eligible: boolean;

    @Column()
    enrolled: boolean;

    @Column("int")
    age: number;

    @Index()
    @Column("int")
    gender: number;

    @Column()
    screening_date: string;

    @Column()
    result: string;
}
