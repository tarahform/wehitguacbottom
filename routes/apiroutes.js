var db = require("../models");

module.exports = app => {
    console.log("****************");

    //get all alcohols in database
    app.get("/api/alcoholList", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    });

    //get all alcohols in a specific category (this is not case senisitive, and may require spaces for certain categories)
    app.get("/api/alcoholList/category/:category", function (req, res) {
        db.Alcohol.findAll({
            where: {
                category: req.params.category
            }
        }).then(function (data) {
            console.log("======================");
            console.log(data);
            res.json(data);
        });
    });

    //get all alcohols in a specific subscription (this is not case sensitive)
    app.get("/api/alcoholList/subscription/:subscription", function (req, res) {
        db.Alcohol.findAll({
            where: {
                subscription: req.params.subscription
            }
        }).then(function (data) {
            console.log("======================");
            console.log(data);
            res.json(data);
        });
    });

    //get all alcohols with a specific flavor description
    app.get("/api/alcoholList/description/:flavor", function (req, res) {
        db.Alcohol.findAll({
            attributes: ["id", "alcohol_name", "description"]
        }).then(function (data) {
            console.log("======================");
            let newData = [];
            data.map(dataMap => {
                console.log(dataMap.description);
                let parseDes = JSON.parse(dataMap.description);
                console.log(parseDes);
                let found = parseDes.indexOf(req.params.flavor);
                if (found !== -1) {
                    newData.push(dataMap);
                }
            });
            console.log(newData);
            res.json(newData);
        });
    });

    //add new users to the database
    app.post("/api/users", function (req, res) {
        db.Alcohol.create({
            first_name: req.body.first_name,
            middle_name: req.body.middle_name,
            last_name: req.body.last_name,
            photo_link: req.body.photo_link,
            email: req.body.email,
            phone_number: req.body.phone_number,
            age: req.body.age,
        }).then(function (data) {
            res.json(data);
        });
    });
}

