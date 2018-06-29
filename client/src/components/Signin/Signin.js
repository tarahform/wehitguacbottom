import React, { Component } from "react";
import "./Signin.css";
import { withRouter } from "react-router-dom";
import { auth } from "../../firebase";

class Signin extends Component {

  state = {
    email: "", 
    password: "",
    error: null
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
      history
    } = this.props;

    const {
      email,
      password
    }= this.state;

    auth.doSignInWithEmailAndPassword(email, password)
      .then(() => {
        this.setState(() => ({ 
          email: "", 
          password: "",
          error: null
         }));
        history.push("/welcome");
      })
      .catch(error => {
        this.setState({error});
      });
  }

  render () {

    const {
      email,
      password,
      error
    } = this.state;

    const isInvalid = 
    password === "" ||
    email === "";

    return (
      <div className="container-fluid" id="signinPage">
        <div className="container-fluid" id="signinContainer">
          <div className="row" id="signInRow">
            <div className="col-md-12">
              <form id="signInForm">
                <div className="form-group">
                  <label htmlFor="exampleInputEmail" id="emailLabel">Email </label>
                  <input value={this.state.email} onChange={this.handleInputChange} name="email" type="email" className="form-control" id="loginEmailInput" placeholder="Enter Email" />
                </div>
                <div className="form-group">
                  <label htmlFor="exampleInputPassword" id="passwordLabel"> Password </label>
                  <input value={this.state.password} onChange={this.handleInputChange} name="password" type="password" className="form-control" id="loginPasswordInput" placeholder="Enter Password" />
                </div>
                <div className="form-group">
                  <button disabled={isInvalid} onClick={this.handleFormSubmit} type="submit" id="signInBtn" className={isInvalid ? "btn btn-secondary" : "btn btn-primary"}> Sign In </button>
                </div>
                {error && <p>Authentication Error: {error.message}</p>}
              </form>
            </div>
          </div>
        </div>
      </div>
    );
  }
}


export default withRouter (Signin);
