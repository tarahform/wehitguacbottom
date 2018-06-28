import React from "react";
import "./HeroAbout.css";
import ScrollAnimation from 'react-animate-on-scroll';


const HeroAbout = props => (
  <ScrollAnimation animateIn="fadeInDown" className="hero text-center" id="aboutContainer" style={{ backgroundImage: `url(${props.backgroundImage})` }}>
    {props.children}
  </ScrollAnimation>
);

export default HeroAbout;
