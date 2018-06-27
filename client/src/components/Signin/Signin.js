import React from "react";
import "./Signin.css";

const Signin = () => (
  <div className="container-fluid" id="signinPage">
    <div className="container-fluid" id="signinContainer">
      <div className="row" id="signInRow">
        <div className="col-md-12">
          <form id="signInForm">
            <div className="form-group">
              <label htmlFor="exampleInputUserName" id="userNameLabel">User Name </label>
              <input type="userName" className="form-control" id="loginUserNameInput" placeholder="Enter User Name" />
            </div>
            <div className="form-group">
              <label htmlFor="exampleInputPassword" id="passwordLabel"> Password </label>
              <input type="password" className="form-control" id="loginPasswordInput" placeholder="Enter Password" />
            </div>
            <div className="form-group">
              <button type="signInSubmit" className="btn btn-primary"> Sign In </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
);

export default Signin;
