import React, { Component } from "react";
import CheckBox from "../../components/CheckBox";
import RadioButton from "../../components/RadioButton";
import flavors from "../../flavors.json"
import "./SurveyForm.css";

class SurveyForm extends Component {

  state = {
    flavors,
    subscriptions: ["Basic", "Moderate", "Premium"],
    frequencies: ["Every Month", "Every 2 Months", "Every 3 Months"]
  }

  handleRadioClick = event => {
    console.log("radio click")
    console.log(event.target)
  }

  handleBoxClick = event => {
    console.log("box click")
    console.log(event.target.id)
  }

  handleFormSubmit = event => {
    event.preventDefault()
    console.log("I'm Dirty Dannnnnn")
    console.log("CHECKBOX VALUES")
    console.log(event.target.type)
  }

  render() {
    return (
      <div className="container">
        <div className="row">
          <div className="col-md-12">
            <form>
              <h2>What subscription level would you like?</h2>
              {this.state.subscriptions.map((subscription, i) => (
                <RadioButton
                  key={i}
                  id={"sub-" + i}
                  name={"sub"}
                  handleRadioClick={this.handleRadioClick}
                  label={subscription}
                />
              ))}
              <h2>How often would you like your delivery?</h2>
              {this.state.frequencies.map((frequency, i) => (
                <RadioButton
                  key={i}
                  id={"freq-" + i}
                  name={"freq"}
                  handleRadioClick={this.handleRadioClick}
                  label={frequency}
                />
              ))}
              <h2>What flavors do you like?</h2>
              {this.state.flavors.map((flavor, i) => (
                <CheckBox
                  key={i}
                  id={"flav-" + i}
                  handleBoxClick={this.handleBoxClick}
                  label={flavor}
                />
              ))}
              <button onClick={this.handleFormSubmit} className="btn btn-primary" type="submit">Submit</button>
            </form>
          </div>
        </div>
      </div>
    )
  }
}
export default SurveyForm;
