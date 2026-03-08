const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('Merhaba DevOps! Merhaba dunya merhaba ci-cd');
});

app.listen(port, () => {
    console.log(`Server ${port} portunda çalışıyor`);
});