# Use official Node.js image
FROM node:18

# Set working directory inside container
WORKDIR /app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app files
COPY . .

# Expose the port your app listens on (adjust if not 3000)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
