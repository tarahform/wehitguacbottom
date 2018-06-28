import React from "react"

const RadioButton = props => (
    <div className="form-check subscriptions">
        <input className="form-check-input" type="radio" name="subscription-radios" id={props.id} value="option1" />
        <label className="form-check-label" htmlFor={props.id}>
            {props.label}
        </label>
    </div>
)

export default RadioButton