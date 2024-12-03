FROM         node:18
RUN          mkdir /app
WORKDIR      /app
COPY         node_modules/ /app/node_modules/
COPY         package.json /app/
COPY         server.js /app/
ENTRYPOINT   ["node", "/app/server.js"]