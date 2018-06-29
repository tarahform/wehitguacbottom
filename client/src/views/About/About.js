import React from "react";
import "./About.css";
import HeroAbout from "../../components/HeroAbout"

const About = () => (
  <HeroAbout backgroundImage="./img/newHero.jpg">
    <div className="row text-center">
      <div className="col-md-6 text-center" id="mission">
        <h1 id="missionH1">Mission Statement</h1>
        <p id="aboutText">Here at Create-OH, we focus on delivering <br />
        the best customer service and helping our fellow (of-age)<br />
         humans become more well rounded and connected in the world of drinking.
                </p>
      </div>
      <div className="col-md-6 text-center" id="how">
        <h1 id="howItWorksH1">How It Works</h1>
        <p id="aboutText">Create a profile.<br />
          Take a survey to help us better understand your tastes. <br />
          We send you 5 sample bottles of wine, beer and/or hard alcohol. <br />
          Recieve your box and enjoy. <br />
          Log back in and tell us what you thought! <br />
          Do it again!
                </p>
      </div>
    </div>
    <hr />
  </HeroAbout>
);

export default About;
