var app = require('express').createServer();
var io = require('socket.io').listen(app);

app.listen(8080);

//routing
app.get('/',function(req,res){
	res.sendfile(__dirname + '/index.html');
});
