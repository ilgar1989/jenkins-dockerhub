const express = require("express");

const app = express();

//define port
////const port=3000;
////
////app.get("/", (req, res) => {
////
////res.json({message:'Root page'})
//
//})
//
////get example
//
////app.get("/get-data", (req, res) => {
//
//res.json({message:'Get JSON Example'})
//
//})
//
////run the application
//app.listen(port,() => {
//console.log('runing at port ${prot}');
//});
-bash-4.2$ cat Dockerfile
FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80