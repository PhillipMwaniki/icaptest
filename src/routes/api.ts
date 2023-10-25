import { ScreenedPatientController } from '../controllers/ScreenedPatientController';

export class Api {
    private screenedPatientController: ScreenedPatientController;

    constructor() {
        this.screenedPatientController = new ScreenedPatientController();
    }

    public routes(app): void {
        app.route('/facility-stats').get(this.screenedPatientController.getFacilityStats);
        app.route('/gender-positives').get(this.screenedPatientController.genderPositives);
        app.route('/age-stats').get(this.screenedPatientController.ageDistribution);
    }
}
