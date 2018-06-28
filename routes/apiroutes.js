var db = require("../models");

module.exports = app => {
    console.log("****************");

    app.get("/api/alcoholList", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    });

    // Project.findOne({ where: { title: 'aProject' } }).then(project => {
    //     // project will be the first entry of the Projects table with the title 'aProject' || null
    // })

    app.get("/api/alcoholList/category/:category?", function (req, res) {
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

    app.get("/api/alcoholList/subscription/:subscription?", function (req, res) {
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
    app.get("/api/alcoholList/description/:flavor", function (req, res) {
        db.Alcohol.findAll({
            attributes: ["id", req.body.description]
        }).then(function (data) {
            console.log("======================");
            console.log(data);
            // var newData = JSON.parse(data);
            res.json(data);
        });
    });
}