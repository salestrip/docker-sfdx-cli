# use small node image
FROM node:alpine

# install git ca-certificates openssl for CircleCI
# install jq for JSON parsing
RUN apk add --update --no-cache git ca-certificates openssl jq

# install latest sfdx from npm
RUN npm install sfdx-cli --global

# revert to low priviledge user
USER node
