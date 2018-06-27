import React from "react";
import "./Signin.css";

const Signin = () => (
  <div className="col-md-12">
    <form>
      <div>
        <label>User Name</label>
        <input type="text" placeholder="Enter User Name" />
      </div>
      <div>
        <label>Password</label>
        <input type="password" placeholder="Enter Password" />
      </div>
      <div>
        <button type="signInSubmit" className="btn btn-primary">
        Sign In
        </button>
      </div>
    </form>
  </div>
);

export default Signin;
