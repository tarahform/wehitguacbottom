var db = require("../models");

module.exports = function (app) {
    console.log("****************");
    //get specific data from all users
    //secure info hidden
    app.get("/api/users/data/:columnName", function (req, res) {
        if (req.params.columnName === "email" || req.params.columnName === "phone_number") {
            res.json("Insufficient Permissions")
            return;
        }
        db.User.findAll({
            attributes: ["id", req.params.columnName]
        }).then(function (data) {
            console.log("======================");
            console.log(data);
            res.json(data);
        });
    });

    //get data from users table
    //add an id to get data specifically from that user
    //add an id and a column name to be even more specific
    app.get("/api/users/:email?/:columnName?", function (req, res) {
        if (req.params.columnName === "email" || req.params.columnName === "phone_number") {
            res.json("Insufficient Permissions")
            return;
        }
        var queryParams = {};
        console.log("PARAMS");
        console.log(req.params.email);
        if (req.params.email) {
            queryParams.where = { email: req.params.email };
        }
        if (req.params.columnName) {
            queryParams.attributes = ["id", req.params.columnName]
        }
        console.log(queryParams);
        db.User.findAll(queryParams).then(function (data) {
            //hides secure information from client side api
            // data[0].email = undefined;
            // data[0].phone_number = undefined;
            res.json(data);
        });
    });

    //post data to users table
    app.post("/api/users", function (req, res) {
        db.User.create({
            first_name: req.body.first_name,
            middle_name: req.body.middle_name,
            last_name: req.body.last_name,
            photo_link: req.body.photo_link,
            email: req.body.email,
            phone_number: req.body.phone_number,
            age: req.body.age,
            member_since: req.body.member_since,
        }).then(function (data) {
            res.json(data);
        });
    });
}