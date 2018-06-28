import React from "react";
import "./About.css";
import HeroAbout from "../../components/HeroAbout"
import ScrollAnimation from 'react-animate-on-scroll';


const About = () => (
  <div className="container-fluid">
    <HeroAbout backgroundImage="./img/newHero.jpg">
      <h1>Mission Statement</h1><br />
      <p>Here at Ice Breaker, we focus on inspiring and promoting sociability and kindness in the world. We all need
          a pick-me-up sometimes, amiright? So we partnered with your local bars, breweries, restaurants and coffee shops to give you more incentive
          to complete a kind act, to bring yourself out of your comfort zone, and to socialize in a way you may
          not have before.
                </p><br />
      <hr />
      <h1>How It Works</h1><br />
      <p>Create a profile.
                    <br /> Search for venues in your area.
                    <br /> Choose a venue.
                    <br /> Check-in and complete some challenges.
                    <br /> Rack up points to use towards discounts.
                    <br /> Leave knowing you tried something new today.
                </p>
      <hr />
    </HeroAbout>
    <div className="container" id="devPage">
      <ScrollAnimation animateIn="fadeInDown" className="row" id="developers">
        <div className="col-md-12 text-center">
          <h1 id="aboutPageh1">Developers</h1>
        </div>
      </ScrollAnimation>
      <div className="row">
        <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
          <div className="card developer-image" id="devCard">
            <div className="card-body">
              <img src="./img/developers/HalleConger.jpg" className="image img-fluid" alt="Halle" />
            </div>
            <div className="overlay text-center">
              <div className="devLinks">
                <a href="https://github.com/halleconger"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/halleconger/"><i className="fab fa-linkedin"></i></a>
              </div>
              <div className="text" id="devText">Halle is a full stack developer who's passion for coding is only dwarfed by her love of Starbucks and purse
                  dogs. The Serena Vanderwoods of web development never fails to impress with a drive as bottomless as
                  her tall skim milk caramel machiato.
                        </div>
            </div>
          </div>
        </ScrollAnimation>
        <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
          <div className="card developer-image" id="devCard">
            <div className="card-body">
              <img src="./img/developers/NicholasEdwards.jpg" className="image img-fluid" alt="Nick" />
            </div>
            <div className="overlay text-center">
              <div className="devLinks">
                <a href="https://github.com/nme312"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/nicholas-edwards-85790114b/"><i className="fab fa-linkedin"></i></a>
              </div>
              <div className="text" id="devText">
                Nick is full stack web developer having developed a keen interest in his craft at young age. When he is not writing code
                or cooking up new ideas he is most likely buried in a book or a video game.
                        </div>
            </div>
          </div>
        </ScrollAnimation>
        <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
          <div className="card developer-image" id="devCard">
            <div className="card-body">
              <img src="./img/developers/TarahPerry.jpg" className="image img-fluid" alt="Tarah" />
            </div>
            <div className="overlay text-center">
              <div className="devLinks">
                <a href="https://github.com/tarahform"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/tarah-perry/"><i className="fab fa-linkedin"></i></a>
              </div>
              <div className="text" id="devText">Tarah is web developer from Austin, Texas. Her background is in cave research. In her spare time Tarah can
                  be found on a new hiking trail or in a bar trying to find new sour brews.
                        </div>
            </div>
          </div>
        </ScrollAnimation>
        <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
          <div className="card developer-image" id="devCard">
            <div className="card-body">
              <img src="./img/developers/DanielAlamo.jpg" className="image img-fluid" alt="Dan" />
            </div>
            <div className="overlay text-center">
              <div className="devLinks">
                <a href="https://github.com/dalamo20"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/dalamo20/"><i className="fab fa-linkedin"></i></a>
              </div>
              <div className="text" id="devText">Daniel is a Full Stack Web Developer who loves long jogs on the beach. Daniel loves humor. The dryer the
                   harder he laughs. The jokes he enjoys most are his own.
                        </div>
            </div>
          </div>
        </ScrollAnimation>
        <hr />
      </div>
    </div >
  </div>
);

export default About;
