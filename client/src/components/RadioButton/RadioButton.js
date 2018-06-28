import React from "react"

const RadioButton = props => (
    <div className="form-check subscriptions">
        <input className="form-check-input" type="radio" name="subscription-radios" id="subscription-radios1" value="option1" />
        <label className="form-check-label" htmlFor="subscription-radios1">
            Basic
        </label>
    </div>
)

export default RadioButton