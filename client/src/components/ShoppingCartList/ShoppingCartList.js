import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = props => {

    return (
        <div className="col-md-8">
            <div className="card-body">
                    {props.selectedIDs}
            </div>
        </div>
    )
}

export default ShoppingCartList;