# Docker Beginner App

A simple Node.js application running inside Docker that responds with a plain text message.

---

## Project Structure

```text
dockerapp/
├── app.js
├── package.json
└── Dockerfile
```
---

## Prerequisites

- Docker Installed on server
- Basic knowledge of Node.js
- Port 3000 Allowed from security group

---

Steps to Run

Clone the project (if not already on your machine):
```
git clone https://github.com/hassanali820/docker-app
cd dockerapp
```

Build the Docker image:
```
docker build -t docker-beginner-app .
```

Run the Docker container:
```
docker run -p 3000:3000 docker-beginner-app
```

Test the app:
Open your browser
```
http://localhost:3000
```
You should see:
Server is running and working perfectly

## How It Works

This app uses Node.js `http` module to create a server that responds with a simple message:

```js
res.end("Server is running and working perfectly 🚀\n");
```
**Author**
**Hassan Mehmood**
