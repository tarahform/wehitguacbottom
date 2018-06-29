import React, { Component } from "react";
import CheckBox from "../../components/CheckBox";
import RadioButton from "../../components/RadioButton";
import flavors from "../../flavors.json"
import "./SurveyForm.css";

class SurveyForm extends Component {

  state = {
    flavors,
    subscriptions: ["Basic", "Moderate", "Premium"],
    frequencies: ["Every Month", "Every 2 Months", "Every 3 Months"],
    subChecks: [
      false,
      false,
      false
    ],
    freqChecks: [
      false,
      false,
      false
    ],
    flavChecks: [
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false
    ]
  }

  handleRadioClick = event => {
    event.preventDefault();
    console.log("radio click")
    console.log("-------------------");
    console.log("name-");
    console.log(event.target.name)
    console.log("checked-");
    console.log(event.target.checked)
    console.log("id-");
    console.log(event.target.id)
    console.log("=====================")
  }

  handleBoxClick = event => {
    console.log("box click")
    console.log(event.target.name)
    console.log(event.target.id);
    console.log(event.target.checked)

    let newFlavChecks = [...this.state.flavChecks]
    if (!newFlavChecks[event.target.id]) {
      newFlavChecks[event.target.id] = true
    } else {
      newFlavChecks[event.target.id] = false
    }
    this.setState({ flavChecks: newFlavChecks })

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
                  id={i}
                  name={"sub"}
                  checked={this.state.subChecks[i]}
                  handleRadioClick={this.handleRadioClick}
                  label={subscription}
                />
              ))}
              <h2>How often would you like your delivery?</h2>
              {this.state.frequencies.map((frequency, i) => (
                <RadioButton
                  key={i}
                  id={i}
                  name={"freq"}
                  checked={this.state.freqChecks[i]}
                  handleRadioClick={this.handleRadioClick}
                  label={frequency}
                />
              ))}
              <h2>What flavors do you like?</h2>
              {this.state.flavors.map((flavor, i) => (
                <CheckBox
                  key={i}
                  id={i}
                  name={"flav"}
                  checked={this.state.flavChecks[i]}
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
