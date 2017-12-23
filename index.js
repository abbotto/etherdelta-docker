
const express = require('express');
const app = require('connect')();
const process = require('process');

app.use(express.static(__dirname + '/etherdelta.github.io/')); 

app.listen(9090, function () {
  console.log('EtherDelta is listening on port 9090')
});

process.on('SIGINT', function() {
    process.exit();
});
