import React from "react";
import "./Signup.css";

const Signup = () => (
  <div className="container-fluid" id="signupPage">
    <hr />
    <div className="container-fluid" id="signupContainer">
      <div className="row mt-3" id="signUpFormRow" data-aos="zoom-out-down">
        <div className="col-md-10" id="signUpFormCol">
          <div className="form-div">
            <form id="signUpForm">
              <div className="form-group">
                <label for="name" id="firstNameLabel">First Name</label>
                <input type="name" className="form-control" id="firstNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div className="form-group">
                <label for="name" id="middleNameLabel">Middle Name</label>
                <input type="name" className="form-control" id="middleNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div className="form-group">
                <label for="name" id="lastNameLabel">Last Name</label>
                <input type="name" className="form-control" id="lastNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div className="form-group">
                <label for="name" id="photoLinkLabel">Photo Link</label>
                <input type="name" className="form-control" id="PhotoLinkInput" rows="1" placeholder="Link to your photo" />
              </div>
              <div className="form-group">
                <label for="email" id="emailLabel">Email</label>
                <input type="email" className="form-control" id="emailInput" rows="1" placeholder="example@gmail.com" />
              </div>
              <div className="form-group">
                <label for="number" id="phoneLabel">Phone Number</label>
                <input type="number" className="form-control" id="phoneInput" rows="1" placeholder="1235555555" />
              </div>
              <div className="form-group">
                <label for="number" id="ageLabel">Age</label>
                <input type="number" className="form-control" id="ageInput" rows="1" placeholder="42" />
              </div>
              <div className="form-group">
                <label for="password" id="passwordLabel">Password</label>
                <input type="password" className="form-control" id="passwordInput" rows="1" placeholder="Password" />
              </div>
              <button type="submit" className="btn btn-primary btn-lg btn-block">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
);

export default Signup;

