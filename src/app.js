var express = require('express');
var app = express();

app.get('/', function(req, res) {
  res.send('Hello world!\n');
});

module.exports = app;
