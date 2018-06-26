import React from "react";
import "./Signup.css";

const Signup = () => (
  <div class="container-fluid" id="signupPage">
    <hr />
    <div class="container-fluid" id="signupContainer">
      <div class="row mt-3" id="signUpFormRow" data-aos="zoom-out-down">
        <div class="col-md-10" id="signUpFormCol">
          <div class="form-div">
            <form id="signUpForm">
              <div class="form-group">
                <label for="name" id="firstNameLabel">First Name</label>
                <input type="name" class="form-control" id="firstNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div class="form-group">
                <label for="name" id="middleNameLabel">Middle Name</label>
                <input type="name" class="form-control" id="middleNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div class="form-group">
                <label for="name" id="lastNameLabel">Last Name</label>
                <input type="name" class="form-control" id="lastNameInput" rows="1" placeholder="John Doe" />
              </div>
              <div class="form-group">
                <label for="name" id="photoLinkLabel">Photo Link</label>
                <input type="name" class="form-control" id="PhotoLinkInput" rows="1" placeholder="Link to your photo" />
              </div>
              <div class="form-group">
                <label for="email" id="emailLabel">Email</label>
                <input type="email" class="form-control" id="emailInput" rows="1" placeholder="example@gmail.com" />
              </div>
              <div class="form-group">
                <label for="number" id="phoneLabel">Phone Number</label>
                <input type="number" class="form-control" id="phoneInput" rows="1" placeholder="1235555555" />
              </div>
              <div class="form-group">
                <label for="number" id="ageLabel">Age</label>
                <input type="number" class="form-control" id="ageInput" rows="1" placeholder="42" />
              </div>
              <div class="form-group">
                <label for="password" id="passwordLabel">Password</label>
                <input type="password" class="form-control" id="passwordInput" rows="1" placeholder="Password" />
              </div>
              <button type="submit" class="btn btn-primary btn-lg btn-block">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
);

export default Signup;
