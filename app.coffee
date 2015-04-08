http = require("http")
port = process.env.PORT || 1337

server = http.createServer((req, res)->
  res.writeHead(200, {"Content-Type": "text/plain"});
  res.end("Wah Gwon People! This is your first server in NodeJs up & running! Write in CoffeeScript!")
)
server.listen port
console.log 'server running on port 3000'