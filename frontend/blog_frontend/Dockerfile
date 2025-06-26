# Use Node base image
FROM node:14

# Set work directory
WORKDIR /app

# Copy and install dependencies
COPY package*.json .
RUN npm install

# Copy frontend files
COPY . .

# Build the React app
RUN npm run build

# Use a simple web server (http-server)
RUN npm install -g http-server
CMD ["http-server", "build", "-p", "3000"]
