import React from "react";
import "./UserProfile.css";

{/* <script>
    firebase.auth().onAuthStateChanged(function (user) {
        if (user) {
        setTimeout(function () {
            console.log("CURRENT USER FROM PROFILE PAGE", currentUser);
            console.log("USER EMAIL", user.email);
            $("#userName").text(currentUser.first_name + " " + currentUser.middle_name + " " + currentUser.last_name);
            $("#userEmail").text(user.email);
        }, 500);
    }
});
</script> */}

const UserProfile = props => (
    <div className="container-fluid" id="userProfilePage">
        <div className="row" id="userProfileRow1">
            <div className="col-md-12">
                <div className="pointsProgressBar"></div>
            </div>
        </div>
        <hr />
        <div className="row" id="userProfileRow2">
            <div className="col-md-6 border-0 aos-item" id="userProfileColLeft" data-aos="flip-down">
                <div className="card border-0" id="userPictureDiv">
                    <div className="card-body border-0" id="userProfilePhotoCard">
                        <img src="../img/users/gollum350x350.jpg" alt="Avatar" className="image img-fluid rounded-circle" id="userPicture" />
                    </div>
                    <div className="overlay border-0" id="userOverlay">
                        <div className="userProfilePhotoBtn">
                            <button type="button" className="btn btn-secondary" id="userProfilePhotoBtn">Update Image</button>
                        </div>
                    </div>
                </div>
            </div>
            <div className="col-md-6 media-body" id="userProfileColRight" data-aos="flip-up">
                <ul id="userInfo" >
                    <p>Name:
                    <span id="userName"></span>
                    </p>
                    <p>Email:
                    <span id="userEmail"></span>
                    </p>
                    <p>Points:
                    <span id="userPoints"></span>
                    </p>
                    <a className="link" href="/challenges">View Challenges</a>
                </ul>
            </div>
        </div>

        <hr />

        <div className="container-fluid" id="mapContainer">
            <div className="row" id="mapBtnRow" data-aos="fade-right">
                <div className="col-md-12" id="mapFloatingPanel">
                    <button onclick="clearMarkers();" type="button btn-success" id="mapbtn">Hide Markers</button>
                    <button onclick="showMarkers();" type="button btn-success" id="mapbtn">Show All Markers</button>
                </div>
            </div>
            <div className="row" id="mapRow" data-aos="fade-left">
                <div className="col-md-12" id="mapCol">
                    <div id="map"></div>
                </div>
            </div>
        </div>

        <hr />
    </div>
);

export default UserProfile;
