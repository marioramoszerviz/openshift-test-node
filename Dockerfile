FROM mhart/alpine-node
COPY index.js .
EXPOSE 8080
CMD node index.js
