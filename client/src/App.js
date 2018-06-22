import React from "react";
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Navbar from "./Components/Navbar";
import Footer from "./Components/Footer";
import About from "./Views/About";
import Alcohol from "./Views/Alcohol";
import Recipies from "./Views/Recipies";
import Welcome from "./Views/Welcome";
import NoMatch from "./Views/NoMatch";

const App = () => (
  <Router>
    <div>
      <Navbar />
      <Switch>
        <Route exact path="/" component={Welcome} />
        <Route exact path="/welcome" component={Welcome} />
        <Route exact path="/About" component={About} />
        <Route exact path="/Alcohol" component={Alcohol} />
        <Route exact path="/Recipies" component={Recipies} />
        <Route component={NoMatch} />
      </Switch>
      <Footer />
    </div>
  </Router>
)

export default App;
