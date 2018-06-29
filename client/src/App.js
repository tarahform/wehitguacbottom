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
import SurveyForm from "./views/SurveyForm";
import Signup from "./components/Signup";
import Signin from "./components/Signin";
import Events from "./components/Events";
import { firebase } from "./firebase";



class App extends Component{
  state = {
    authUser: null
  }
  componentDidMount() {
    firebase.auth.onAuthStateChanged(authUser => {
      authUser
        ? this.setState({ authUser })
        : this.setState({ authUser: null });
    });
    // the user is logged in query the db for the users information email 
  }
  render() {
    return(
      <Router>
        <div>
          <Navbar authUser={this.state.authUser} />
          <Switch>
            <Route exact path="/" component={Welcome} />
            <Route exact path="/welcome" component={Welcome} />
            <Route exact path="/about" component={About} />
            <Route exact path="/userprofile" component={UserProfile} />
            <Route exact path="/alcohol" component={Alcohol} />
            <Route exact path="/recipes" component={Recipes} />
            <Route exact path="/fullrecipe" component={FullRecipe} />
            <Route exact path="/signin" component={Signin} />
            <Route exact path="/signup" component={Signup} />
            <Route exact path="/events" component={Events} />
            <Route exact path="/surveyform" component={SurveyForm} />
            <Route component={NoMatch} />
          </Switch>
          <Footer />
        </div>
      </Router>
    )
  }
}

export default App;
