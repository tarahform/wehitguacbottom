var db = require("../models");

module.exports = app => {
    console.log("****************");

    //get all alcohols in database
    app.get("/api/alcoholList", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    });

    //get all alcohols in a specific category (this is not case senisitive)
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


    /*  Need to find all descriptions
        Map through result
        Map through each individual description array
        res.json(all description arrays that contain a given key word)
    */
    //get all alcohols with a specific flavor description
    app.get("/api/alcoholList/description/:flavor", function (req, res) {
        db.Alcohol.findAll({
            attributes: ["id","alcohol_name","description"]
        }).then(function (data) {
            console.log("======================");
            data.map(data => {
                console.log(data.description);

            });
            // console.log(data);
            // var newData = JSON.parse(data);
            res.json(JSON.parse(data[0].description));
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