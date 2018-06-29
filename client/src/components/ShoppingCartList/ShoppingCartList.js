import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = props => {

    return (

        <table className="col-md-9 shoppingCartTable">
            <tr>
                <th className="col-md-3" id="shoppingCartImage"> (Image) </th>
                <th className="col-md-3" id="shoppingCartItem"> Item </th>
                <th className="col-md-3" id="Price"> Price </th>
            </tr>
            <tr id="shoppingCartAlcoholList">
                <td className="col-md-3"> hi</td>
                <td className="col-md-3">hi</td>
                <td className="col-md-3"> hi </td>
            </tr>
        </table>
    )
}

export default ShoppingCartList;