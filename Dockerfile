# Declare parent image, Node V18
FROM node:18

# Create working dir 'myapp' inside the container
WORKDIR /microfrontend

# Copies package.json file and make npm install
## COPY package.json .
## RUN npm install

# Exposes desired port
EXPOSE 9000

# Copies all files from Node Package Module
COPY . .

# Runs 'start' script from package.json
## CMD npm start