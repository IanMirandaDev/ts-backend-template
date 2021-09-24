import 'dotenv/config';
import express from 'express';
import routes from './routes';

class AppController {
  constructor(public app = express()) {
    this.middlewares();
    this.routes();
  }

  middlewares() {
    this.app.use(express.json());
  }

  routes() {
    this.app.use(routes);
  }
}

export default new AppController().app;
