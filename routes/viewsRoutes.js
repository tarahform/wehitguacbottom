var db = require("../models");

module.exports = function (app) {
    app.get("/", function (req, res) {
        var obj = {};
        res.render("home", obj);
    });
    app.get("/about", function (req, res) {
        var obj = {};
        res.render("about", obj);
    });
    app.get("/home", function (req, res) {
        var obj = {};
        res.render("home", obj);
    });
    app.get("/signin", function (req, res) {
        var obj = {};
        res.render("signin", obj);
    });
    app.get("/signup", function (req, res) {
        var obj = {};
        res.render("signup", obj);
    });
    app.get("/userprofile", function (req, res) {
        var obj = {};
        res.render("userprofile", obj);
    });
    app.get("/challenges", function (req, res) {
        db.Challenge.findAll({}).then(data => {
            var obj = {
                challenge: data
            };
            console.log(data[0]);
            res.render("challenges", obj);
        })
    });
    app.post("/challenges/insert", function (req, res) {
        db.Recommendation.create(req.body).then(function (data) {
            res.send(200).end();
        })
    });
    app.get("/heynick", function(req,res) {
        var obj = {};
        res.render("heynick");
    });
}