import React, { Component } from "react";
import CheckBox from "../../components/CheckBox";
// import RadioButton from "../../components/RadioButton";
import flavors from "../../flavors.json"
import "./SurveyForm.css";
import RadioButton from "../../components/RadioButton/RadioButton";

class SurveyForm extends Component {

  state = {
    flavors,
    subscriptions: ["Basic", "Moderate", "Premium"],
    frequencies: ["Every Month", "Every 2 Months", "Every 3 Months"]
  }

  handleFormSubmit = event => {
    event.preventDefault()
    console.log("I'm Dirty Dannnnnn")
    console.log("CHECKBOX VALUES")
    // console.log(value)
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
                  label={subscription}
                />
              ))}
              <h2>How often would you like your delivery?</h2>
              {this.state.frequencies.map((frequency, i) => (
                <RadioButton
                  key={i}
                  id={"freq-" + i}
                  name={"freq"}
                  label={frequency}
                />
              ))}
              <h2>What flavors do you like?</h2>
              {this.state.flavors.map((flavor, i) => (
                <CheckBox
                  key={i}
                  id={"flav-" + i}
                  value={false}
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
