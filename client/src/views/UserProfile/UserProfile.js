import React from "react";
import "./userprofile.css";

const UserProfile = () => (
    <div className="container-fluid" id="userProfilePage">
        <div className="row" id="userProfileRow2">
            <div className="col-md-6 border-0 aos-item" id="userProfileColLeft">
                <div className="card border-0" id="userPictureDiv">
                    <div className="card-body border-0" id="userProfilePhotoCard">
                        <img src="" alt="Avatar" className="image img-fluid rounded-circle" id="userPicture" />
                    </div>
                    <div className="overlay border-0" id="userOverlay">
                        <div className="userProfilePhotoBtn">
                            <button type="button" className="btn btn-secondary" id="userProfilePhotoBtn">Update Image</button>
                        </div>
                    </div>
                </div>
            </div>
            <div className="col-md-6 media-body" id="userProfileColRight">
                <ul id="userInfo">
                    <p>Name:
                    <span id="userName"></span>
                    </p>
                    <p>Age:
                    <span id="userAge"></span>
                    </p>
                    <p>Member Since:
                    <span id="memberSince"></span>
                    </p>
                    <p>Membership Type:
                    <span id="memType"></span>
                    </p>
                </ul>
            </div>
        </div>
    </div>
);

export default UserProfile;
