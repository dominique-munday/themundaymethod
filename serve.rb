require 'webrick'
server = WEBrick::HTTPServer.new(
  Port: 8765,
  DocumentRoot: '/Users/dominiquemunday/Documents/Website'
)
trap('INT') { server.shutdown }
server.start
