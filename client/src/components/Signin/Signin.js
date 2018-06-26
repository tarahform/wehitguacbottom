import React from "react";
import "./Signin.css";

// FirebaseUI config.
var uiConfig = {
  signInSuccessUrl: '/userprofile',
  signInOptions: [
    // Leave the lines as is for the providers you want to offer your users.
    firebase.auth.GoogleAuthProvider.PROVIDER_ID,
    firebase.auth.EmailAuthProvider.PROVIDER_ID
  ],
  // Terms of service url.
  // tosUrl: '<your-tos-url>'
};

// Initialize the FirebaseUI Widget using Firebase.
var ui = new firebaseui.auth.AuthUI(firebase.auth());
// The start method will wait until the DOM is loaded.
ui.start('#firebaseui-auth-container', uiConfig);


const Signin = () => (
  <div className="container-fluid" id="signinPage">
    <hr />
    <div className="container-fluid" id="signinContainer">
      <div class="row" id="signInRow" data-aos="zoom-in-down">
        <div className="col-md-12">
          <form id="signInForm">
            <div className="form-group">
              <label for="exampleInputUserName" id="userNameLabel">User Name </label>
              <input type="userName" className="form-control" id="loginUserNameInput" placeholder="Enter User Name" />
            </div>
            <div className="form-group">
              <label for="exampleInputPassword" id="passwordLabel"> Password </label>
              <input type="password" className="form-control" id="loginPasswordInput" placeholder="Enter Password" />
            </div>
            <div className="form-group">
              <button type="signInSubmit" className="btn btn-primary"> Sign In </button>
              <br />
              <a href="/signup"> Create New Account </a>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div id="firebaseui-auth-container"></div>
  </div>
);

export default Signin;
