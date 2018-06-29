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

    //updates user shopping cart as they select alcohols
    app.put("/api/shoppingcart/update", (req, res) => {
        db.User.update({
            shoppingcart: req.body.shoppingcart
        }, {
                where: {
                    id: req.body.id
                }
            }
        )
            .then(data => {
                console.log("update: ", data)
                res.json(data);
            })
    })

    app.get("/api/users", (req, res) => {
        db.User.findAll({}).then(data => {
            res.json(data);
        });
    });

    app.get("/api/users/:column/:value", function (req, res) {
        db.User.findAll({
            where: {
                [req.params.column]: req.params.value
            }
        }).then(function (data) {
            res.json(data);
        });
    });

    //add new users to the database
    app.post("/api/users", function (req, res) {
        db.User.create({
            first_name: req.body.firstName,
            middle_name: req.body.middleName,
            last_name: req.body.lastName,
            photo_link: req.body.photoLink,
            email: req.body.email,
            phone_number: req.body.phone,
            age: req.body.age,
        }).then(function (data) {
            res.json(data);
        });
    });

    // get favorites based on userid
    app.get("/api/favorite/get/:UserId", (req, res) => {
        db.Favorite.findOne({
            where: { UserId: req.params.UserId }
        })
            .then(data => {
                // console.log(data)
                res.json(data);
            })
    })

    // post favorites based on userid
    app.post("/api/favorite/create", (req, res) => {
        db.Favorite.create({
            UserId: req.body.UserId,
            favoriteRecipes: "[]"
        })
            .then(data => {
                // console.log("saved: ", data)
                res.json(data);
            })
    })

    // put/delete favoriteRecipes in array in the favorites table
    app.put("/api/favorite/update", (req, res) => {
        db.Favorite.update({
            favoriteRecipes: req.body.favoriteRecipes
        }, {
                where: {
                    UserId: req.body.UserId
                }
            }
        )
            .then(data => {
                console.log("update: ", data)
                res.json(data);
            })
    })


}







