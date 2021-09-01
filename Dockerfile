FROM mhart/alpine-node
COPY . .
EXPOSE 8080
RUN npm install --silent
CMD npm start
