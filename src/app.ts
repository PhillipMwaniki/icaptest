import * as express from 'express'
import { Api } from "./routes/api";
import bodyParser = require("body-parser");

class App {
    public app: express.Application;
    public routes: Api;

    constructor() {
        this.app = express();
        this.app.use(bodyParser.json());
        this.app.use(bodyParser.urlencoded({ extended: false }));
        this.routes = new Api();
        this.routes.routes(this.app);
    }
}

export default new App().app;
