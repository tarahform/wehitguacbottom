import React, { Component } from "react";
import CheckBox from "../../components/CheckBox";
import RadioButton from "../../components/RadioButton";
import flavors from "../../flavors.json";
import API from "../../utils/API";
import "./SurveyForm.css";

class SurveyForm extends Component {

  state = {
    flavors,
    subscriptions: ["Basic", "Moderate", "Premium"],
    frequencies: ["Every Month", "Every 2 Months", "Every 3 Months"],
    subOption: "Basic",
    freqOption: "Every Month",
    surveyFlav: [],
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

  handleRadioClick1 = event => {
    this.setState({
      subOption: event.target.value
    });
    console.log(this.state.subOption);
  }

  handleRadioClick2 = event => {
    this.setState({
      freqOption: event.target.value
    });
    console.log(this.state.freqOption);
  }


  handleBoxClick = event => {
    console.log("box click")
    console.log(event.target.name)
    console.log(event.target.id);
    console.log(event.target.checked)
    console.log(event.target.label)

    let newFlavChecks = [...this.state.flavChecks]
    if (!newFlavChecks[event.target.id]) {
      newFlavChecks[event.target.id] = true
    } else {
      newFlavChecks[event.target.id] = false
    }
    this.setState({ flavChecks: newFlavChecks })
    console.log(this.state.flavChecks)
  }

  handleFormSubmit = event => {
    event.preventDefault()
    console.log("=====SUB-RADIO=====")
    console.log(this.state.subOption)
    console.log("=====FREQ-RADIO=====")
    console.log(this.state.freqOption)
    console.log("=====CHECKBOX VALUES=====")
    console.log(this.state.flavChecks)

    let surveyFlavFilter = [...this.state.surveyFlav]

    for (let i = 0; i < this.state.flavChecks.length; i++) {
      if (this.state.flavChecks[i] === true) {
        surveyFlavFilter.push(this.state.flavors[i])
        this.setState({ surveyFlav: surveyFlavFilter })
      }
    }

    let flavorString = ""

    for (let i = 0; i < surveyFlavFilter.length; i++) {
      flavorString += surveyFlavFilter[i]+"/"
    }

    console.log(flavorString)
    console.log(surveyFlavFilter)

    API.surveyFilter(this.state.subOption, flavorString)
      .then(res => console.log(res))
      .then(console.log(this.state.subOption))
      .catch(err => console.log(err))
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
                  value={subscription}
                  checked={this.state.subOption === subscription}
                  handleRadioClick={this.handleRadioClick1}
                  label={subscription}
                />
              ))}
              <h2>How often would you like your delivery?</h2>
              {this.state.frequencies.map((frequency, i) => (
                <RadioButton
                  key={i}
                  id={i}
                  name={"freq"}
                  value={frequency}
                  checked={this.state.freqOption === frequency}
                  handleRadioClick={this.handleRadioClick2}
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
