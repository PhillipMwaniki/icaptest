import { AppDataSource } from "./data-source"
import app from './app';

AppDataSource.initialize().then(async () => {

    const PORT = 3000; app.listen(PORT, () => {
        console.info('Express server listening on http://localhost:3000');
    });

}).catch(error => console.log(error))
