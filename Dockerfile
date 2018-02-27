# use small node image
FROM node:alpine

# install latest sfdx from npm
RUN npm install sfdx-cli --global

# revert to low priviledge user
USER node