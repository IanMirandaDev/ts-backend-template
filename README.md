
<h1 align="center"> 
	ts-backend-template
</h1>

Developed with Node.js, this is an system template with a simple 'Hello world' route. It's use Typescript and the dependencies bellow:

### The system use: 
* `Express` for deal with routes
* `dotenv` to '.env' file access
* `Typescript` as development 'language'
* `ts-node-dev` to a easier development environment
* `Eslint` to code lint
* `Prettier` to code style
* `eslint-plugin-prettier` and `eslint-config-prettier` to make a better configuration between `Prettier` and `Eslint`

## Requirements

### System requirements

Before start, check if you have installed and configured the following tools:

* [Git](https://git-scm.com/)
* [Node.js](https://nodejs.org/en/)
* [Docker](https://www.docker.com/) (optional)
* an [Postgres](https://www.postgresql.org/) db (optional)

### Editor requirements

The system is configured to a better code style with development tools like `Eslint` and `Prettier`, but to this tools work it's necessary to have installed and configured the following extensions in your code editor: 

* [Eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) (more details in https://eslint.org/)
* [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) (more details in https://prettier.io/)

## Getting started

### Cloning the repository

Clone this repository by running:

```bash
git clone https://github.com/IanMiranda43/ts-backend-template.git
```

### Configuring the project

Access the project folder and then set your server port and DB credentials at the `.env` file.

```env
PORT=3000

# DB Config
DB_HOST=db
DB_PORT=5432
DB_NAME=ts-template
DB_USERNAME=ts-template
DB_PASSWORD=password
```

_The `.env.example` file have this layout, just copy the entire file, set your data there and remove the `.example` extension from it._

## Running application with Docker

All the Docker configuration is done, that will create an Postgres DB container and the NodeJS app container.

Any environment configurations like ports to be exposed (default is '3333') or witch script need to run to start the app (default it 'start:dev') and even what kind of DB and credentials should your container use, can be setted into the 'docker-compose.yml' file. 

You don't need to config anything into the 'Dockerfile'.

To run the application and DB, run the following command:

```bash
docker-compose up --build
```

Your application and DB will be available at the ports that you set for each service.

## Running application directly (without Docker)

### Installing the dependencies:

In the project folder run de following code. This will create a `node_modules` folder and download and install all the project dependencies in there. 

```bash
npm install

# or

yarn install
```

### Start the server:

The script will run the migrations and then start the application at the port setted on the `.env` file.

```bash
npm run start:dev

# or

yarn start:dev
```

## Access the 'hello world' page

This can be found by accessing <a href="http://localhost:3000" target="blank">localhost:3000<a>

<br>

---

## License

MIT License © [Ian Miranda](https://github.com/IanMiranda43)
