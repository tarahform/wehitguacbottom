var express = require("express");
var bodyParser = require("body-parser");
var mysql2 = require("mysql2");
var app = express();
var db = require("./models");

// Set the port of our application
// process.env.PORT lets the port be set by Heroku
var PORT = process.env.PORT || 3001;

// lets client side files use relative file paths
// specifically the public folder
app.use(express.static("public"));

// Parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

// allows the app (express) to use the var routes
require("./routes/apiroutes")(app);
require("./routes/viewsRoutes")(app);


// Start our server so that it can begin listening to client requests.
// sync({force: true}) = allows for testing - delete when hosting on heroku
db.sequelize.sync().then(function () {
  console.log("DATABASE IS CONNECTED!");
  app.listen(PORT, function () {
    // Log (server-side) when our server has started
    console.log("Server listening on: http://localhost:" + PORT);
  });
});



