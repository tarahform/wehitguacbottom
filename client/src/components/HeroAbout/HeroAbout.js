import React from "react";
import "./HeroAbout.css";
import ScrollAnimation from 'react-animate-on-scroll';

const HeroAbout = props => (
  <div className="aboutPage">

    <ScrollAnimation animateIn="fadeInDown" className="hero text-center" id="aboutContainer" style={{ backgroundImage: `url(${props.backgroundImage})` }}>
      {props.children}
    </ScrollAnimation>


    <div className="row d-flex align-items-center" id="devPage">
      <ScrollAnimation animateIn="fadeInDown" className="row">
        <div className="col-md-12 text-center">
          <h1 id="developers">Developers</h1>
        </div>
      </ScrollAnimation>
    </div>

    <div className="row">

      <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
        <div className="card developer-image" id="devCard">
          <div className="card-body">
            <img src="./img/developers/HalleConger.jpg" className="image img-fluid" alt="Nick" />
          </div>
          <div className="overlay text-center" id="devText">
            <div className="text">Halle is a full stack developer who's passion for coding is only dwarfed by her love of Starbucks and purse
              dogs. The Serena Vanderwoods of web development never fails to impress with a drive as bottomless as
                  her tall skim milk caramel machiato.<hr />
              <a href="https://github.com/halleconger"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/halleconger/"><i className="fab fa-linkedin"></i></a><br />
            </div>
          </div>
        </div>
      </ScrollAnimation>

      <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
        <div className="card developer-image" id="devCard">
          <div className="card-body">
            <img src="./img/developers/NicholasEdwards.jpg" className="image img-fluid" alt="Nick" />
          </div>
          <div className="overlay text-center" id="devText">
            <div className="text">Nick is full stack web developer having developed a keen interest in his craft at young age. When he is not writing code
              or cooking up new ideas he is most likely buried in a book or a video game.<hr />
              <a href="https://github.com/nme312"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/nicholas-edwards-85790114b/"><i className="fab fa-linkedin"></i></a><br />
            </div>
          </div>
        </div>
      </ScrollAnimation>

      <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
        <div className="card developer-image" id="devCard">
          <div className="card-body">
            <img src="./img/developers/TarahPerry.jpg" className="image img-fluid" alt="Tarah" />
          </div>
          <div className="overlay text-center" id="devText">
            <div className="text">Tarah is web developer from Austin, Texas. Her background is in cave research. In her spare time Tarah can
                be found on a new hiking trail or in a bar trying to find new sour brews.<hr />
              <a href="https://github.com/tarahform"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/tarah-perry/"><i className="fab fa-linkedin"></i></a><br />
            </div>
          </div>
        </div>
      </ScrollAnimation>

      <ScrollAnimation className="col-md-3" animateIn="fadeInDown">
        <div className="card developer-image" id="devCard">
          <div className="card-body">
            <img src="./img/developers/DanielAlamo.jpg" className="image img-fluid" alt="Dan" />
          </div>
          <div className="overlay text-center" id="devText">
            <div className="text">Daniel is a Full Stack Web Developer who loves long jogs on the beach. Daniel loves humor. The dryer the
                 harder he laughs. The jokes he enjoys most are his own.<hr />
              <a href="https://github.com/dalamo20"><i className="fab fa-github"></i></a> <a href="https://www.linkedin.com/in/dalamo20/"><i className="fab fa-linkedin"></i></a><br />
            </div>
          </div>
        </div>
      </ScrollAnimation>

    </div>
  </div >

);

export default HeroAbout;
