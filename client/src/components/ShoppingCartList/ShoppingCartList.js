import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = ({alcohols}) => {
    console.log(alcohols)
    return (

        <div className="row">
            <table className="col-md-9 shoppingCartTable">
                <thead>
                    <tr>
                        <th id="shoppingCartImage"> Image </th>
                        <th id="shoppingCartItem"> Item </th>
                        <th id="Price"> Price </th>
                    </tr>
                </thead>
                <tbody>
                    <tr id="shoppingCartAlcoholList">
                        <td> {alcohols.name}</td>
                        <td> </td>
                        <td> </td>
                    </tr>
                </tbody>
            </table>
            <table className="col-md-3 checkoutTable">
                <thead>
                    <tr>
                        <th id="checkoutHead"> Checkout </th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td> </td>

                    </tr>
                </tbody>
            </table>
        </div>

    )

}


export default ShoppingCartList;