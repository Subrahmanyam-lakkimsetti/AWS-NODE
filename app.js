const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('here is the ci/cd pratical example');
});

app.listen(3000, () => {
  console.log('server running');
});
