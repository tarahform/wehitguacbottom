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
            challenge_id: req.body.challenge_id,
            user_points: req.body.user_points,
        }).then(function (data) {
            res.json(data);
        });
    });


    //get data from challenges table
    app.get("/api/challenges", function (req, res) {
        db.Challenge.findAll({}).then(function (data) {
            res.json(data);
        });
    });

    //post data to challenges table
    app.post("/api/challenges", function (req, res) {
        db.Challenge.create({
            challenge_task: req.body.challenge_task,
            point_value: req.body.point_value,
        }).then(function (data) {
            res.json(data);
        });
    });

    //get data from recommendations table
    app.get("/api/recommendations", function (req, res) {
        db.Recommendation.findAll({}).then(function (data) {
            res.json(data);
        });
    });

    app.put("/api/users/:email", function (req, res) {
        console.log("req.body", req.body)
        db.User.update(
            {
                challenge_id: req.body.completedChallengesArray,
                user_points: req.body.updatedPoints
            },
            {
                where: {
                    email: req.params.email
                }
            }
        ).then(function (data) {
            res.sendStatus(200);
        })
    })
}