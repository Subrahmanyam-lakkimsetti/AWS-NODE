const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('hello there this is the end point');
});

app.listen(3000, () => {
  console.log('server running');
});
