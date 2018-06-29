var express = require("express");
var bodyParser = require("body-parser");
var mysql2 = require("mysql2");
var app = express();
var db = require("./models");
var path = require("path");

// Set the port of our application
// process.env.PORT lets the port be set by Heroku
var PORT = process.env.PORT || 3001;

// if mode is production uses client/build for static files
if (process.env.NODE_ENV === "production") {
  app.use(express.static("client/build"));
}

// Parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

// allows the app (express) to use the var routes
require("./routes/apiroutes")(app);

// catch all -- any routes that don't match API routes
// get sent to the React App
app.get("*", (req, res) => {
  res.sendFile(path.join(__dirname, "./client/build/index.html"));
});

// Start our server so that it can begin listening to client requests.
// sync({force: true}) = allows for testing - delete when hosting on heroku
db.sequelize.sync().then(function () {
  console.log("DATABASE IS CONNECTED!");
  app.listen(PORT, function () {
    // Log (server-side) when our server has started
    console.log("Server listening on: http://localhost:" + PORT);
  });
});



