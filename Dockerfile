const express = require("express");

const app = express();

// Define port
const port = 3000;

// Root endpoint
app.get("/", (req, res) => {
  res.json({ message: "Root page" });
});

// Get example endpoint
app.get("/get-data", (req, res) => {
  res.json({ message: "Get JSON Example" });
});

// Run the application
app.listen(port, () => {
  console.log(`Running at port ${port}`);
});

-bash-4.2$ cat Dockerfile
FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80

