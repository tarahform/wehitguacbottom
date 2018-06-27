import React, { Component } from "react";
import "./Signup.css";
import { auth } from "../../firebase";
import axios from "axios";
// import firebase from "../../firebase";

class Signup extends Component {
  state = {
    firstName: "",
    middleName: "",
    lastName: "",
    photoLink: "",
    email: "",
    phone: "",
    age: "",
    password: "",
    passwordVerify: "",
    dberror: null,
    fberror: null
  };

  handleInputChange = event => {
    const { name, value } = event.target
    // console.log(name, value)
    this.setState({
      [name]: value
    });
    // console.log(this.state);
  }

  handleFormSubmit = event => {
    event.preventDefault();
    const {
      firstName,
      middleName,
      lastName,
      photoLink,
      email,
      phone,
      age,
      password
    } = this.state;

    const newUser = {
      firstName,
      middleName,
      lastName,
      photoLink,
      email,
      phone,
      age
    }

    auth.doCreateUserWithEmailAndPassword(email, password)
      .then(authUser => {
        axios.post("/user/new", newUser)
          .then(response => {
            console.log(response);
          })
          .catch(dberror => {
            this.setState({dberror})
          })
        this.setState({
          firstName: "",
          middleName: "",
          lastName: "",
          photoLink: "",
          email: "",
          phone: "",
          age: "",
          password: "",
          passwordVerify: "",
          dberror: null,
          fberror: null
        });
      })
      .catch(fberror => {
        this.setState({ fberror });
      });

  }
  //   // When the form is submitted, prevent its default behavior, get recipes update the recipes state
  //   event.preventDefault();
  //   const userRef = firebase.database().ref('user');
  //   const user = {
  //     firstName: this.state.firstName,
  //     middleName: this.state.middleName,
  //     lastName: this.state.lastName,
  //     photoLink: this.state.photoLink,
  //     email: this.state.email,
  //     phone: this.state.phone,
  //     age: this.state.age,
  //     password: this.state.password
  //   }
  //   userRef.push(user);
  //   this.setState({
  //     firstName: "",
  //     middleName: "",
  //     lastName: "",
  //     photoLink: "",
  //     email: "",
  //     phone: "",
  //     age: "",
  //     password: ""
  //   });
  //   // API.getRecipes(this.state.recipeSearch)
  //     // .then(res => this.setState({ recipes: res.data }))
  //     // .catch(err => console.log(err));
  // };

  render() {
    const {
      firstName,
      lastName,
      photoLink,
      email,
      phone,
      age,
      password,
      passwordVerify,
      dberror,
      fberror
    } = this.state

    const isInvalid =
      password !== passwordVerify ||
      password === '' ||
      email === '' ||
      firstName === "" ||
      lastName === "" ||
      phone === "" ||
      age === "" ||
      photoLink === "";

    return (
      <div className="col-md-12">
        <form id="signUpForm">
          <div className="form-group">
            <label htmlFor="name" id="firstNameLabel">First Name</label>
            <input value={this.state.firstName} onChange={this.handleInputChange} name="firstName" type="name" className="form-control" id="firstNameInput" rows="1" placeholder="John Doe" />
          </div>
          <div className="form-group">
            <label htmlFor="name" id="middleNameLabel">Middle Name</label>
            <input value={this.state.middleName} onChange={this.handleInputChange} name="middleName" type="name" className="form-control" id="middleNameInput" rows="1" placeholder="John Doe" />
          </div>
          <div className="form-group">
            <label htmlFor="name" id="lastNameLabel">Last Name</label>
            <input value={this.state.lastName} onChange={this.handleInputChange} name="lastName" type="name" className="form-control" id="lastNameInput" rows="1" placeholder="John Doe" />
          </div>
          <div className="form-group">
            <label htmlFor="name" id="photoLinkLabel">Photo Link</label>
            <input value={this.state.photoLink} onChange={this.handleInputChange} name="photoLink" type="name" className="form-control" id="PhotoLinkInput" rows="1" placeholder="Link to your photo" />
          </div>
          <div className="form-group">
            <label htmlFor="email" id="emailLabel">Email</label>
            <input value={this.state.email} onChange={this.handleInputChange} name="email" type="email" className="form-control" id="emailInput" rows="1" placeholder="example@gmail.com" />
          </div>
          <div className="form-group">
            <label htmlFor="number" id="phoneLabel">Phone Number</label>
            <input value={this.state.phone} onChange={this.handleInputChange} name="phone" type="number" className="form-control" id="phoneInput" rows="1" placeholder="1235555555" />
          </div>
          <div className="form-group">
            <label htmlFor="number" id="ageLabel">Age</label>
            <input value={this.state.age} onChange={this.handleInputChange} name="age" type="number" className="form-control" id="ageInput" rows="1" placeholder="42" />
          </div>
          <div className="form-group">
            <label htmlFor="password" id="passwordLabel">Password</label>
            <input value={this.state.password} onChange={this.handleInputChange} name="password" type="password" className="form-control" id="passwordInput" rows="1" placeholder="Password" />
          </div>
          <div className="form-group">
            <label htmlFor="password" id="passwordLabel">Verify Password</label>
            <input value={this.state.passwordVerify} onChange={this.handleInputChange} name="passwordVerify" type="password" className="form-control" id="passwordVerifyInput" rows="1" placeholder="Verify Password" />
          </div>
          <button disabled={isInvalid} onClick={this.handleFormSubmit} type="submit" className={isInvalid ? "btn btn-secondary btn-lg btn-block" : "btn btn-primary btn-lg btn-block"}>Submit</button>
          {fberror && <p>{fberror.message}</p>}
          {dberror && <p>{dberror.message}</p>}
        </form>
      </div>
    )
  }
};

export default Signup;

