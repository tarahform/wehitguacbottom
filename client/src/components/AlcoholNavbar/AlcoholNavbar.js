import React from "react";
import { Link } from "react-router-dom";
import "./AlcoholNavbar.css";

const AlcoholNavbar = () => (
<nav className="navbar navbar-expand-lg navbar-light bg-light">
    <div>
      <ul className="navbar-nav">
        <li
          className={
            window.location.pathname === "/beer"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/beer" className="nav-link">
            Beer
          </Link>
        </li>
        <li
          className={
            window.location.pathname === "/wine"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/wine" className="nav-link">
            Wine
          </Link>
        </li>
        <li
          className={
            window.location.pathname === "/liquor"
              ? "nav-item active"
              : "nav-item"
          }
        >
          <Link to="/liquor" className="nav-link">
            Liquor
          </Link>
        </li>
      </ul>
    </div>
  </nav>
);

export default AlcoholNavbar;
