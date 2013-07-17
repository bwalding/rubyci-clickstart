var express = require('express');
var connect = require('connect');
var app = express();
app.use(connect.compress());
console.log(__dirname);
app.use(express.static(__dirname + '/'));
app.listen(8080);