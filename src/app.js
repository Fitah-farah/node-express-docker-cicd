const express = require('express');
const app = express();

// Simple root route
app.get('/', (req, res) => {
  res.send('Hello from Node.js Express app!');
});

module.exports = app;
