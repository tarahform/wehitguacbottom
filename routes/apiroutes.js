var db = require("../models");

module.exports = app => {
    console.log("****************");

    //get all alcohols in database
    app.get("/api/alcoholList", (req, res) => {
        db.Alcohol.findAll({}).then(data => {
            res.json(data);
        });
    });

    app.get("/api/alcoholList/:column/:value", (req, res) => {
        db.Alcohol.findAll({
            where: {
                [req.params.column]: req.params.value
            }
        }).then(data => {
            res.json(data);
        });
    });

    //search alcohol by id
    app.get("/api/alcohol/:id1/:id2?/:id3?/:id4?/:id5?", (req, res) => {
        const ids = [];

        for (let id in req.params) {
            if (id) ids.push(req.params[id])
            console.log(id)
        }
        console.log(req.params)
        console.log(ids)

        db.Alcohol.findAll({
            where: {
                id: ids
            }
        }).then(data => {
            res.json(data);
        });
    });

    //get all alcohols with a specific flavor description
    app.get("/api/alcoholList/survey/filter/:subscription/:flavor1/:flavor2?/:flavor3?/:flavor4?/:flavor5?/:flavor6?/:flavor7?/:flavor8?/:flavor9?/:flavor10?/:flavor11?/:flavor12?/:flavor13?/:flavor14?/:flavor15?/:flavor16?/:flavor17?/:flavor18?/:flavor19?/:flavor20?/:flavor21?/:flavor22?/:flavor23?/:flavor24?/:flavor25?", (req, res) => {
        let subCondition;
        if (req.params.subscription === "Basic") {
            subCondition = "Basic";
        } else if (req.params.subscription === "Moderate") {
            subCondition = JSON.parse('["Basic", "Moderate"]');
        } else if (req.params.subscription === "Premium") {
            subCondition = JSON.parse('["Basic", "Moderate", "Premium"]');
        }
        console.log(req.params.flavor);
        db.Alcohol.findAll({
            where: {
                subscription: subCondition
            }
        }).then(data => {
            console.log("Flavor Route");
            let newData = [];
            data.map(dataMap => {
                console.log(dataMap.description);
                let parseDes = JSON.parse(dataMap.description);
                console.log(parseDes);
                let found1 = parseDes.indexOf(req.params.flavor1);
                let found2 = parseDes.indexOf(req.params.flavor2);
                let found3 = parseDes.indexOf(req.params.flavor3);
                let found4 = parseDes.indexOf(req.params.flavor4);
                let found5 = parseDes.indexOf(req.params.flavor5);
                let found6 = parseDes.indexOf(req.params.flavor6);
                let found7 = parseDes.indexOf(req.params.flavor7);
                let found8 = parseDes.indexOf(req.params.flavor8);
                let found9 = parseDes.indexOf(req.params.flavor9);
                let found10 = parseDes.indexOf(req.params.flavor10);
                let found11 = parseDes.indexOf(req.params.flavor11);
                let found12 = parseDes.indexOf(req.params.flavor12);
                let found13 = parseDes.indexOf(req.params.flavor13);
                let found14 = parseDes.indexOf(req.params.flavor14);
                let found15 = parseDes.indexOf(req.params.flavor15);
                let found16 = parseDes.indexOf(req.params.flavor16);
                let found17 = parseDes.indexOf(req.params.flavor17);
                let found18 = parseDes.indexOf(req.params.flavor18);
                let found19 = parseDes.indexOf(req.params.flavor19);
                let found20 = parseDes.indexOf(req.params.flavor20);
                let found21 = parseDes.indexOf(req.params.flavor21);
                let found22 = parseDes.indexOf(req.params.flavor22);
                let found23 = parseDes.indexOf(req.params.flavor23);
                let found24 = parseDes.indexOf(req.params.flavor24);
                let found25 = parseDes.indexOf(req.params.flavor25);
                if (found1 !== -1) {
                    newData.push(dataMap);
                }
                if (found2 !== -1) {
                    newData.push(dataMap);
                }
                if (found3 !== -1) {
                    newData.push(dataMap);
                }
                if (found4 !== -1) {
                    newData.push(dataMap);
                }
                if (found5 !== -1) {
                    newData.push(dataMap);
                }
                if (found6 !== -1) {
                    newData.push(dataMap);
                }
                if (found7 !== -1) {
                    newData.push(dataMap);
                }
                if (found8 !== -1) {
                    newData.push(dataMap);
                }
                if (found9 !== -1) {
                    newData.push(dataMap);
                }
                if (found10 !== -1) {
                    newData.push(dataMap);
                }
                if (found11 !== -1) {
                    newData.push(dataMap);
                }
                if (found12 !== -1) {
                    newData.push(dataMap);
                }
                if (found13 !== -1) {
                    newData.push(dataMap);
                }
                if (found14 !== -1) {
                    newData.push(dataMap);
                }
                if (found15 !== -1) {
                    newData.push(dataMap);
                }
                if (found16 !== -1) {
                    newData.push(dataMap);
                }
                if (found17 !== -1) {
                    newData.push(dataMap);
                }
                if (found18 !== -1) {
                    newData.push(dataMap);
                }
                if (found19 !== -1) {
                    newData.push(dataMap);
                }
                if (found20 !== -1) {
                    newData.push(dataMap);
                }
                if (found21 !== -1) {
                    newData.push(dataMap);
                }
                if (found22 !== -1) {
                    newData.push(dataMap);
                }
                if (found23 !== -1) {
                    newData.push(dataMap);
                }
                if (found24 !== -1) {
                    newData.push(dataMap);
                }
                if (found25 !== -1) {
                    newData.push(dataMap);
                }
            });
            console.log(newData);
            newData = newData.filter((item, index, inputArray) => inputArray.indexOf(item) === index);
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
            });
    });

    app.get("/api/users", (req, res) => {
        db.User.findAll({}).then(data => {
            res.json(data);
        });
    });

    app.get("/api/users/:column/:value", (req, res) => {
        db.User.findAll({
            where: {
                [req.params.column]: req.params.value
            }
        }).then(data => {
            res.json(data);
        });
    });

    //add new users to the database
    app.post("/api/users", (req, res) => {
        db.User.create({
            first_name: req.body.firstName,
            middle_name: req.body.middleName,
            last_name: req.body.lastName,
            photo_link: req.body.photoLink,
            email: req.body.email,
            phone_number: req.body.phone,
            age: req.body.age,
        }).then(data => {
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
            });
    });

    // post favorites based on userid
    app.post("/api/favorite/create", (req, res) => {
        db.Favorite.create({
            UserId: req.body.UserId,
            favoriteRecipes: "[]"
        })
            .then(data => {
                // console.log("saved: ", data)
                res.json(data);
            });
    });

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
            });
    });


}







