import React from "react";
import { Link } from "react-router-dom";
import "./Navbar.css";

// Depending on the current path, this component sets the "active" class on the appropriate navigation link item
const Navbar = props => (
  <nav className="navbar navbar-expand-lg navbar-light bg-light">
    <Link className="navbar-brand" to="/">
      Pupster
    </Link>
    <div>
      <ul className="navbar-nav">
        <li
          className={
            window.location.pathname === "/" ||
            window.location.pathname === "/welcome"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/" className="nav-link">
            Welcome
          </Link>
        </li>
        <li
          className={
            window.location.pathname === "/Alcohol"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/alcohol" className="nav-link">
            Alcohol
          </Link>
        </li>
        <li
          className={
            window.location.pathname === "/recipes"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/recipes" className="nav-link">
            Recipes
          </Link>
        </li>
        <li
          className={
            window.location.pathname === "/about"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/about" className="nav-link">
            About
          </Link>
        </li>
      </ul>
    </div>
  </nav>
);

export default Navbar;
