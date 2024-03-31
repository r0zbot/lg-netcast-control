FROM node:20

# Set the working directory
WORKDIR /app

# Copy the app to the container
COPY . /app

# Install the app dependencies
RUN npm install

# Expose the port
EXPOSE 1234

# Start the app
CMD ["npm", "start"]

