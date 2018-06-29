

import React from "react"

const CheckBox = props => (
    <div className="form-check flavors">
        <input className="form-check-input" type="checkbox" value="false" id={props.id} />
        <label className="form-check-label" htmlFor={props.id}>
            {props.label}
        </label>
    </div>
)

export default CheckBox