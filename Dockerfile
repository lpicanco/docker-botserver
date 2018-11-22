FROM node:10
RUN npm install botserver
ENTRYPOINT [ "node", "/node_modules/.bin/gbot" ] 
