const express = require('express');

// create express app
const app = express();

//Get content from DB : promise version
//print table content when requested
app.get('/', (req, res) => {
    res.status(200).send('Hello World.');
});

// listen for requests
var port = 9090;
app.listen(port, () => {
  console.log("Server is listening on port :", port);
});
