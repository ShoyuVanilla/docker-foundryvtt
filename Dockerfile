FROM node:12-alpine
WORKDIR /foundryvtt
CMD ["node", "resources/app/main.js", "--headless"]
EXPOSE 30000
