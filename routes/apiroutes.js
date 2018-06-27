var db = require("../models");

module.exports = app => {
    console.log("****************");

    app.get("/api/alcoholList", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    });

}