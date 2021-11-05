
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

Access the project folder and then set your server port in the `.env` file.

```env
PORT=3000
```

_The `.env.example` file have this layout, just set your data there and remove the `.example` extension from it._

### Installing the dependencies:

In the project folder run de following code. This will create a `node_modules` folder and download and install all the project dependencies in there. 

```bash
npm install
```

### Start the server:

The script will run the migrations and then start the application at the port setted on the `.env` file.

```bash
npm run start:dev
```

## Access the 'hello world' page

This can be found by accessing <a href="http://localhost:3000" target="blank">localhost:3000<a>

<br>

---

## License

MIT License © [Ian Miranda](https://github.com/IanMiranda43)
