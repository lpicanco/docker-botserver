FROM node:10
RUN npm install botserver@1.0.8
EXPOSE 4242
ENTRYPOINT [ "node", "/node_modules/.bin/gbot" ] 
