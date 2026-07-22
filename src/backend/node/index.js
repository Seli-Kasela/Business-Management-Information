const express = require('express');
const app = express();
const port = process.env.PORT || 3001;

app.get('/', (req, res) => {
  res.json({ message: 'BMIS Node backend running' });
});

app.listen(port, () => console.log(`BMIS Node backend listening on ${port}`));
