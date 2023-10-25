import "reflect-metadata"
import { DataSource } from "typeorm"
import { ScreenedPatient } from "./entity/ScreenedPatient"

export const AppDataSource = new DataSource({
    type: "mysql",
    host: "localhost",
    port: 3306,
    username: "root",
    password: "r00troot",
    database: "icap_test",
    synchronize: true,
    logging: false,
    entities: [ScreenedPatient],
    migrations: [],
    subscribers: [],
})
