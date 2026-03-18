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
Prerequisites
Docker installed on your machine

Basic knowledge of Node.js

How It Works
This app uses the Node.js http module to create a server that responds with a simple message:
res.end("Server is running and working perfectly 🚀\n");

