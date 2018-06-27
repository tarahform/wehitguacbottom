var db = require("../models");

module.exports = function (app) {
    console.log("****************");
    //get specific data from all users
    //secure info hidden
    // app.get("/api/users/data/:columnName", function (req, res) {
    //     if (req.params.columnName === "email" || req.params.columnName === "phone_number") {
    //         res.json("Insufficient Permissions")
    //         return;
    //     }
    //     db.User.findAll({
    //         attributes: ["id", req.params.columnName]
    //     }).then(function (data) {
    //         console.log("======================");
    //         console.log(data);
    //         res.json(data);
    //     });
    // });

    app.get("/api/alcohol", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    })

}