# Import Base Image
FROM node:20-alpine

# Set Working Directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY . .

CMD ["node", "index.js"]


