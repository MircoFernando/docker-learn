# Import Base Image
FROM node:20-alpine

# Set Working Directory
WORKDIR /app

COPY package.json . 

RUN npm install

# Copy package.json and package-lock.json
COPY . ./

CMD ["npm", "run", "start"]





