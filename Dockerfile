FROM mhart/alpine-node
COPY index.js .
EXPOSE 8080
RUN npm install --silent
CMD npm start
