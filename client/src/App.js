import React from "react";
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Navbar from "./components/Navbar";
import Footer from "./components/Footer";
import About from "./views/About";
import Alcohol from "./views/Alcohol";
import Recipes from "./views/Recipes";
import Welcome from "./views/Welcome";
import NoMatch from "./views/NoMatch";
import Wine from "./components/Wine";
import Beer from "./components/Beer";
import Liquor from "./components/Liquor";

// // FirebaseUI config.
// var uiConfig = {
//   signInSuccessUrl: '/userprofile',
//   signInOptions: [
//     // Leave the lines as is for the providers you want to offer your users.
//     firebase.auth.GoogleAuthProvider.PROVIDER_ID,
//     firebase.auth.EmailAuthProvider.PROVIDER_ID
//   ],
//   // Terms of service url.
//   // tosUrl: '<your-tos-url>'
// };

// // Initialize the FirebaseUI Widget using Firebase.
// var ui = new firebaseui.auth.AuthUI(firebase.auth());
// // The start method will wait until the DOM is loaded.
// ui.start('#firebaseui-auth-container', uiConfig);

const App = () => (
  <Router>
    <div>
      <Navbar />
      <Switch>
        <Route exact path="/" component={Welcome} />
        <Route exact path="/welcome" component={Welcome} />
        <Route exact path="/about" component={About} />
        <Route exact path="/alcohol" component={Alcohol} />
        <Route exact path="/recipes" component={Recipes} />
        <Route exact path="/wine" component={Wine} />
        <Route exact path="/beer" component={Beer} />
        <Route exact path="/liquor" component={Liquor} />
        <Route component={NoMatch} />
      </Switch>
      <Footer />
    </div>
  </Router>
)

export default App;
