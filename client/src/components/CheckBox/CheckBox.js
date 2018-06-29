

import React from "react"

const CheckBox = props => (
    <div className="form-check flavors">
        <input className="form-check-input" type="checkbox" name={props.name} id={props.id} checked={props.checked} onChange={props.handleBoxClick} />
        <label className="form-check-label" htmlFor={props.id}>
            {props.label}
        </label>
    </div>
)

export default CheckBox