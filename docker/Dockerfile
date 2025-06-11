# Use official Node.js LTS image
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy source code
COPY ./src ./src

# Expose port (should match your app)
EXPOSE 3000

# Start the app
CMD ["node", "src/server.js"]
