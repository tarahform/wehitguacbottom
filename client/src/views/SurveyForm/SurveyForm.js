import React, { Component } from "react";
import CheckBox from "../../components/CheckBox";
import RadioButton from "../../components/RadioButton";
import friends from "../../flavors.json"
import "./SurveyForm.css";



// handleRadioButton = (id) => {

// }

// handleCheckBox = (id) => {

// }

class SurveyForm extends Component {

    state = {
      flavors
    }

  render() {
    return (
      <div className="container">
        <div className="row">
          <div className="col-md-12">
            <form>



              <button className="btn btn-primary" type="submit">Submit</button>
            </form>
          </div>
        </div>
      </div>
    )
  }
}
export default SurveyForm;
