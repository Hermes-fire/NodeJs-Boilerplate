FROM node:20.18.0-alpine

# Create app directory
RUN mkdir -p /usr/src/node-app

# Set the working directory
WORKDIR /usr/src/node-app

# Copy package.json and package-lock.json
COPY package.json package-lock.json ./

# Install dependencies as root
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the application port
EXPOSE 3000

# Start the application (adjust the command as needed)
CMD ["npm", "start"]
