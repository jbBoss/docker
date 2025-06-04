# Use official Node image
FROM node:18

# Set working directory
WORKDIR /app/bijeesh_jithu_site

# Copy package.json and package-lock.json (if it exists)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Set environment variable so React listens on port 7775
ENV PORT=7775

# Expose the port the app runs on
EXPOSE 7775

# Start the React development server
CMD ["npm", "start"]
