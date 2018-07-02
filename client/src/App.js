import React, { Component } from "react";
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Navbar from "./components/Navbar";
import Footer from "./components/Footer";
import About from "./views/About";
import Alcohol from "./views/Alcohol";
import Recipes from "./views/Recipes";
import FullRecipe from "./views/FullRecipe";
import Welcome from "./views/Welcome";
import UserProfile from "./views/UserProfile";
import NoMatch from "./views/NoMatch";
import ShoppingCart from "./views/ShoppingCart";
import SurveyForm from "./views/SurveyForm";
import Signup from "./components/Signup";
import Signin from "./components/Signin";
import Events from "./components/Events";
import { firebase } from "./firebase";
import API from "./utils/API";


class App extends Component {
  state = {
    authUser: null,
    userData: null
  }
  componentDidMount() {
    firebase.auth.onAuthStateChanged(authUser => {
      if (authUser) {
        API.getUser("email", authUser.email)
          .then(response => {
            const userData = response.data[0];
            // console.log(userData)
            this.setState({ authUser, userData })
          })
      } else {
        this.setState({ authUser: null, userData: null });
      }
    });
    // the user is logged in query the db for the users information email 
  }

  updateUserDataInApp = (email) => {
    API.getUser("email", email)
      .then(response => {
        const userData = response.data[0];
        this.setState({ userData })
      })
  }

  render() {
    return (
      <Router>
        <div>
          <Navbar authUser={this.state.authUser} />
          <Switch>
            <Route exact path="/" component={Welcome} />
            <Route exact path="/welcome" component={Welcome} />
            <Route exact path="/about" component={About} />
            <Route exact path="/shoppingcart" component={ShoppingCart} />
            <Route exact path="/signin" component={Signin} />
            <Route exact path="/signup" render={props => (
              <Signup {...props} updateUserDataInApp={this.updateUserDataInApp}  />
            )} />
            <Route exact path="/events" component={Events} />
            <Route exact path="/surveyform" component={SurveyForm} />
            <Route
              exact path="/userprofile"
              render={props => (
                <UserProfile {...props} userData={this.state.userData} />
              )}
            />
            <Route exact path="/alcohol" render={props => (
              <Alcohol {...props} userData={this.state.userData} updateUserDataInApp={this.updateUserDataInApp} />
            )} />
            <Route exact path="/recipes" render={props => (
              <Recipes {...props} userData={this.state.userData} />
            )} />
            <Route path="/fullrecipe/:id" component={FullRecipe} />
            <Route component={NoMatch} />
          </Switch>
          <Footer />
        </div>
      </Router>
    )
  }
}

export default App;
