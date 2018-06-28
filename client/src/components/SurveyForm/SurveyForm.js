import React from "react";
import "./SurveyForm.css";

const SurveyForm = () => (
  <div className="container">

    <div className="row">
      <div className="col-md-12">
        <form>
          <div className="subscriptions-buttons">
            <h2>Select a subscription</h2>
            <div class="form-check subscriptions">
              <input class="form-check-input" type="radio" name="subscription-radios" id="subscription-radios1" value="option1" />
              <label class="form-check-label" for="subscription-radios1">
                Basic
            </label>
            </div>

            <div class="form-check subscriptions">
              <input class="form-check-input" type="radio" name="subscription-radios" id="subscription-radios2" value="option2" />
              <label class="form-check-label" for="subscription-radios2">
                Moderate
            </label>
            </div>

            <div class="form-check subscriptions">
              <input class="form-check-input" type="radio" name="subscription-radios" id="subscription-radios3" value="option3" />
              <label class="form-check-label" for="subscription-radios3">
                Premium
            </label>
            </div>
          </div>


          <div className="frequency-buttons">
            <h2>Please selct order frequency</h2>
            <div class="form-check frequency">
              <input class="form-check-input" type="radio" name="frequency-radios" id="frequency-radios1" value="option1" />
              <label class="form-check-label" for="frequency-radios1">
                Every 3 Months
            </label>
            </div>

            <div class="form-check frequency">
              <input class="form-check-input" type="radio" name="frequency-radios" id="frequency-radios2" value="option2" />
              <label class="form-check-label" for="frequency-radios2">
                Every 2 Months
            </label>
            </div>

            <div class="form-check frequency">
              <input class="form-check-input" type="radio" name="frequency-radios" id="frequency-radios3" value="option3" />
              <label class="form-check-label" for="frequency-radios3">
                Every Month
            </label>
            </div>
          </div>

          <div className="flavor-buttons">
            <h2>Please check you favorite flavors</h2>
            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                citrus
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                sweet
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                semi-sweet
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                dry
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                spicy
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                sharp
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                bitter
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                rich
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                vanilla
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                chocolate
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                sour
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                fruity
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                malty
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                smokey
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                crisp
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                smooth
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                wood
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                coffee
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                roast
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                honey
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                fresh
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                hoppy
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                ginger
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                acidic
            </label>
            </div>

            <div className="form-check flavors">
              <input className="form-check-input" type="checkbox" value="" id="defaultCheck1" />
              <label className="form-check-label" for="defaultCheck1">
                savory
            </label>
            </div>
          </div>



          <button className="btn btn-primary" type="submit">Submit</button>
        </form>
      </div>
    </div>
  </div>
);

export default SurveyForm;
