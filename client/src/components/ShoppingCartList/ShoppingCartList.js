import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = props => {

    return (

        <table className="col-md-9 shoppingCartTable">
            <tr id="shoppingCartHeader">
                <th id="shoppingCartImage"> (Image) </th>
                <th id="shoppingCartItem"> Item </th>
                <th id="Price"> Price </th>
            </tr>
            <tr id="shoppingCartAlcoholList">
                <td> hi </td>
                <td> hi </td>
                <td> hi </td>
            </tr>
        </table>
    )
}

export default ShoppingCartList;