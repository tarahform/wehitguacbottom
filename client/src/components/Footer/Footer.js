import React from "react";
import "./Footer.css";

const Footer = () => (
  <div className="container">
    <footer className="page-footer">
      <div className="row">
        <div className="col-xs-12 col-sm-12 col-md-12">
          <br />
          <br />
          <ul className="list-unstyled list-inline social text-center">
            <li className="list-inline-item">
              <a href="https://www.facebook.com">
                <i className="fab fa-facebook fa-3x"></i>
              </a>
            </li>
            <li className="list-inline-item">
              <a href="https://www.twitter.com">
                <i className="fab fa-twitter fa-3x"></i>
              </a>
            </li>
            <li className="list-inline-item">
              <a href="https://www.instagram.com">
                <i className="fab fa-instagram fa-3x"></i>
              </a>
            </li>
            <li className="list-inline-item">
              <a href="https://plus.google.com/">
                <i className="fab fa-google-plus fa-3x"></i>
              </a>
            </li>
            <li className="list-inline-item">
              <a href="https://www.linkedin.com/">
                <i className="fab fa-linkedin-in fa-3x"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
      <div className="row">
        <div className="col-xs-12 col-sm-12 col-md-12 text-center">
          <p> &copy; Create-OH 2018</p>
        </div>
      </div>
    </footer>
  </div>
);

export default Footer;
