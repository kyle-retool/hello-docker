const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, Docker!');
}

console.log("Listening on localhost:8091")
const server = http.createServer(requestListener);
server.listen(8091);
