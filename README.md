# React Docker Template 🔖

This application contains a minimal React application, handled by a Docker configuration.

Feel free to use this template ! Happy coding ! 👍

## Configuration ⚙️

- Node 16.17.0
- React 18.2.0
- Yarn 

## Installation 💻

Clone this repository locally and open the project with your terminal.

> I recommend you to use the Docker Compose way for your developments, so that you can benefit from the advantages of hot reloading 🔥

### Docker 🐋

```bash
docker build -t <YOUR_IMAGE_NAME> .
docker run -dp 3000:3000 <YOUR_IMAGE_NAME>
```

### Docker Compose 🐳

```bash
docker-compose up -d
```

The application should be accessible through : http://localhost:3000 🚀
