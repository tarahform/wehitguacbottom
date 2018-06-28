

import React from "react"

const CheckBox = props => (
    <div className="form-check flavors">
        <input className="form-check-input" type="checkbox" value="" id={props.id} />
        <label className="form-check-label" htmlFor={props.id}>
            {prop.label}
        </label>
    </div>
)

export default CheckBox