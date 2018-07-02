import React from "react";
import "./ShoppingCartList.css";
import "../AlcoholListItem"

const ShoppingCartList = props => {
    console.log(props.alcohols)

    return (

        // <div className="row">
            <table className="col-md-9 shoppingCartTable">
                <div className="card-header">
                    <thead>
                        <tr>
                            <th className="col-md-3" id="shoppingCartImage">  </th>
                            <th className="col-md-3" id="shoppingCartItem"> Item </th>
                            <th className="col-md-3" id="Price"> Price </th>
                        </tr>
                    </thead>
                </div>
                <div className="card-body">
                    <tbody>
                        <tr id="shoppingCartAlcoholList">
                            <td className="col-md-3" >
                                <img id="shoppingcartAlcoholImage" alt={props.name} src={`../../img/alcohol/${props.image}.png`} />
                            </td>
                            <td className="col-md-3 shoppingAlcoholName" > {props.name} </td>
                            <td className="col-md-3" > {props.price} </td>
                        </tr>
                    </tbody>
                </div>
            </table>
        // </div>

    )

}


export default ShoppingCartList;