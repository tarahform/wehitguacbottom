import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = props => {
    console.log(props.alcohols)

    return (

        <div id="shoppingCartSection">

            <hr />

            <div className="row" id="fullShoppingCartRow2">
                <div className="col-md-6 text-center" id="shoppingCartCol2">
                    <img id="shoppingcartAlcoholImage" alt={props.name} src={`../../img/alcohol/${props.image}.png`} />
                </div>
                <div className="col-md-6 text-center" id="shoppingCartCol3">
                    <div className="col-md-12 text-center" id="shoppingCartCol1">
                        <h1 id="shoppingCartALcoholName">{props.name}</h1>
                    </div>
                    <div id="shoppingCartAlcoholPrice">
                        ${props.price}
                    </div>
                </div>
            </div>

            <hr />

        </div>

    )

}


export default ShoppingCartList;