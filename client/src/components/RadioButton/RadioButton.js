import React from "react"

const RadioButton = props => (
    <div className="form-check subscriptions">
        <input className="form-check-input" type="radio" name={props.name} id={props.id} value={props.id} checked={props.checked} onChange={props.handleRadioClick} />
        <label className="form-check-label" htmlFor={props.id}>
            {props.label}
        </label>
    </div>
)

export default RadioButton