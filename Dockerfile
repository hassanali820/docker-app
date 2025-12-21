# 1. Base image (Node is already installed here)
FROM node:18-alpine

# 2. Create app directory inside container
WORKDIR /app

# 3. Copy package.json first
COPY package.json ./

# 4. Install dependencies
RUN npm install

# 5. Copy app source code
COPY app.js ./

# 6. App runs on port 3000
EXPOSE 3000

# 7. Command to start app
CMD ["npm", "start"]
