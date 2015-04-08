http = require("http")

server = http.createServer((req, res)->
  res.write "<h1>Wah Gwon People!<h1>"
  res.write "<h1>This is your first server in NodeJs up & running!<h1>"
  res.write "<h1>Write in CoffeeScript!<h1>"
  res.end()
  console.log 'Wah Gwon People! This is your first server in NodeJs up & running!'
)
server.listen 3000
console.log 'server running on port 3000'