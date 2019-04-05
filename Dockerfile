# stage: 1
FROM node:8 as react-build
WORKDIR /app
COPY . ./
RUN npm install
EXPOSE 5001
CMD ["node", "server.js"]