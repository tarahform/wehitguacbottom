$(document).ready(function () {
    //==========================================================================//
    // AOS //
    AOS.init();
    // end of AOS //
    //==========================================================================//

    //==========================================================================//
    // Firebase Auth //
    // console.log('app.js linked');
    $("#signUpForm").on("submit", function (event) {
        event.preventDefault();
        var newUser = {
            first_name: $("#firstNameInput").val().trim(),
            middle_name: $("#middleNameInput").val().trim(),
            last_name: $("#lastNameInput").val().trim(),
            email: $("#emailInput").val().trim(),
            phone_number: $("#phoneInput").val().trim(),
            age: $("#ageInput").val().trim(),
            challenge_id: "[]",
            user_points: 0
        }
        var password = $("#passwordInput").val().trim();
        console.log(newUser);

        firebase.auth().createUserWithEmailAndPassword(newUser.email, password)
            .then(function () {
                console.log("adding new user to database");
                return $.ajax({
                    type: "POST",
                    url: "/api/users",
                    data: newUser
                })
            }).then(function (res) {
                console.log("Response", res);
                window.location.href = "/userprofile";
            }).catch(function (error) {
                // Handle Errors here.
                var errorCode = error.code;
                var errorMessage = error.message;
                console.log("error", error);

                // ...
                console.log("ERROR MAKING COUNT");
                console.log(errorCode);
                console.log(errorMessage);



            });
    });

    $("#signOut").on("click", function () {
        firebase.auth().signOut().then(function () {
            console.log("Sign Out Successful");
        }).catch(function (error) {
            console.log(error);
        });
    });

    // End of Firebase Auth //
    //==========================================================================//

    //==========================================================================//
    // Logic - Functionality //

    // "OnSubmit" for Creating a New Recommendation
    $("#create-form").on("submit", function (event) {
        event.preventDefault();

        var newRecommendation = {
            challenge_task: $("#challengeRecommendationInput").val().trim(),
            point_value: $("#pointValueInput").val().trim()
        };

        // Send POST Request
        $.ajax("/challenges/insert", {
            type: "POST",
            data: newRecommendation
        }).then(function () {
            console.log("Created New Recommendation!")
            location.reload();
        });
    });

    // Challenge Complete "OnClick" To Show Modal
    $(".challengeCompleteButton").on("click", function () {
        var challengeId = $(this).data("id")
        var pointsAdded = $(this).data("point_value")

        $("#complete").data("id", challengeId)
        $("#complete").data("point_value", pointsAdded);

        $(".completedChallengeId").text(challengeId);
        $(".completeChallengeeModal").modal();
    });

    // Complete Button "OnClick" to Verify Challenge Complete
    // If Not Complete, Add Challenge# To Array in DB
    // Take To User Profile With Updated Points
    // If Already Complete, Notify Already Done
    $("#complete").on("click", function () {

        $.ajax("/api/users/" + currentUser.email, {
            type: "GET"
        }).then(function (data) {
            console.log(data)
            var completedChallengesArray = JSON.parse(data[0].challenge_id)
            console.log("completed challenge array: ", completedChallengesArray);

            var challengeId = $("#complete").data("id")
            console.log("challenge id from button: ", challengeId)

            var userPoints = data[0].user_points
            console.log("user points: ", userPoints)

            var pointsAdded = $("#complete").data("point_value");
            console.log("points from challenge: ", pointsAdded)

            var inArrayCheck = $.inArray(challengeId, completedChallengesArray);
            if (inArrayCheck === -1) {

                (completedChallengesArray).push(challengeId)
                console.log("push to array", challengeId);

                var completedChallengesArray = JSON.stringify(completedChallengesArray);
                console.log(completedChallengesArray);

                //update points here
                var updatedPoints = parseInt(userPoints) + parseInt(pointsAdded)
                console.log(updatedPoints)

                return { completedChallengesArray, updatedPoints };
            } else if (inArrayCheck != -1) {
                return false;
            }
        }).then(function (data) {
            if (data) {
                return $.ajax("/api/users/" + currentUser.email, {
                    type: "PUT",
                    data: data
                })
            } else {
                return false
            }
        }).then(function (data) {
            if (data) {
                console.log("changed array to: ", data);
                window.location.href = "/userprofile";
            } else {
                console.log("you've already completed this challenge")
                alert("You have already completed this challenge!")
            }
        })
    })

    // End of Logic - Functionality //
    //==========================================================================//
});