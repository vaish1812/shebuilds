const http = require('http');
const app = require('./app');
const port = process.env.PORT || 5000;
// const cors = require('cors');
const server = http.createServer(app);
// var io = require("socket.io")(server);

// io.on("connection", (socket) => {
//     console.log("connetetd");
//     });

server.listen(port,()=>{
    console.log(`started on port ${port}`);
});