var http = require('http');

var server = http.createServer(function (request, response){
  response.writeHead(200, {"Content-Type": "text/plain"});
  response.end("Hello World from expressjs in a Docker container 2.");
});

server.listen(8080);

console.log("Server running at http://127.0.0.1:8080/")
