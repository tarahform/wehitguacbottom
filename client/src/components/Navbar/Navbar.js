import React from "react";
import { Link } from "react-router-dom";
import "./Navbar.css";
import { auth } from "../../firebase";

// Depending on the current path, this component sets the "active" class on the appropriate navigation link item
const Navbar = ({ authUser }) => (
  <nav className="navbar navbar-expand-lg navbar-light bg-light">
    <Link className="navbar-brand" to="/">
      <img alt="y" src="/img/Create-oh.png" />
    </Link>
        
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
            window.location.pathname === "/about"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/about" className="nav-link">
            About
          </Link>
        </li>
          { authUser ?
        <li
          className={
            window.location.pathname === "/UserProfile"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/userprofile" className="nav-link">
            Profile
          </Link>
        </li> : ""}

          { authUser ?
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
        </li> : ""}
          { authUser ?
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
        </li> : ""}
        
        {!authUser ? <li
          className={
            window.location.pathname === "/signin"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/signin" className="nav-link">
            Sign In
          </Link>
        </li> : ""}
        {!authUser ?
        <li
          className={
            window.location.pathname === "/signup"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/signup" className="nav-link">
            Sign Up
          </Link>
        </li> : ""}
        
        {authUser ? 
            <li className="nav-item" onClick={auth.doSignOut}>
            <Link to="/welcome" className="nav-link">
            Sign Out
          </Link>
        </li> : ""}
        </ul>
    
  </nav>
);

export default Navbar;
