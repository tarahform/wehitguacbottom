import React, {Component} from "react";
import "./userprofile.css";
import API from "../../utils/API"

class UserProfile extends Component { 
    state = {
        user: []
    }

    componentDidMount() {
        this.userInfo();
    }

    userInfo= () => {
        API.getUser()
          .then(res => this.setState({ user: res.data }))
          .catch(err => console.log(err))
        }

render() {
return (
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
                    <span userInfo={this.state.firstName} id="userName"></span>
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
            <div className="card col-md-12">
                <div className="card-header">
                    Favorites
                </div>
                <div className="card-body">
                    <h5 className="card-title">Name of Drink</h5>
                    <p className="card-text">Maybe change this to list items instead</p>
                </div>
            </div>
        </div>
    </div>
);
}
}

export default UserProfile;
