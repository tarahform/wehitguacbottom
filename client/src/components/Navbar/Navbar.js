import React from "react";
import { Link } from "react-router-dom";
import "./Navbar.css";

// Depending on the current path, this component sets the "active" class on the appropriate navigation link item
const Navbar = props => (
  <nav className="navbar navbar-expand-lg navbar-light bg-light">
    <Link className="navbar-brand" to="/">
      Create-OH
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
<<<<<<< HEAD

=======
>>>>>>> 0aa62ebc2e6d2f4f3b7110653078b9f9262dcfde
        <li
          className={
            window.location.pathname === "/signin"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/signin" className="nav-link">
<<<<<<< HEAD
            Signin
          </Link>
        </li>

=======
            Sign In
          </Link>
        </li>
>>>>>>> 0aa62ebc2e6d2f4f3b7110653078b9f9262dcfde
        <li
          className={
            window.location.pathname === "/signup"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/signup" className="nav-link">
<<<<<<< HEAD
            Signup
          </Link>
        </li>

=======
            Sign Up
          </Link>
        </li>
>>>>>>> 0aa62ebc2e6d2f4f3b7110653078b9f9262dcfde
      </ul>
    </div>
  </nav>
);

export default Navbar;
