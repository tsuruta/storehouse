var http = require('http');

var server = http.createServer();
server.on('request', doRequest);
server.listen(80);
console.log('Server running!');

function doRequest(req, res) {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    res.write('Simple Page 1\n');
    res.end();
}
