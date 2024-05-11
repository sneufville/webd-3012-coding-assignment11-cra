# official bsae image
FROM node:20-alpine
LABEL authors="sneufville"

# set the working directory
WORKDIR /neufville_simon_site

# Set the port
ENV PORT=7775

# copy package and lock files
COPY package.json .
COPY package-lock.json .

# install packages via npm
RUN npm install --silent

# copy react application files
COPY . .

# expose port
EXPOSE 7775

# run the application in preview mode
CMD ["npm", "run", "start"]
