import React, { Component } from "react";
import API from "../../utils/API";
import ShoppingCartList from "../../components/ShoppingCartList";
import "./ShoppingCart.css";

class ShoppingCart extends Component {

    state = {
        shoppingcart: [],
        alcohols: []
    }

    // this will happen no matter how you got to this page
    componentDidMount() {
        if (this.props.userData && this.props.userData.shoppingcart) {
            API.getUser("email", this.props.userData.email)
                .then(response => this.setState({ shoppingcart: JSON.parse(response.data[0].shoppingcart) }))
                .then(() => API.findDrinksInCart(this.state.shoppingcart))
                .then(response => this.setState({ alcohols: response.data }))
                .catch(err => console.log(err))
        }
    }

    // this will happen when you reload the page or if you go to this component directly
    componentWillReceiveProps(nextProps) {

        if (nextProps.userData) {
            API.getUser("email", nextProps.userData.email)
                .then(response => this.setState({ shoppingcart: JSON.parse(response.data[0].shoppingcart) }))
                .then(() => API.findDrinksInCart(this.state.shoppingcart))
                .then(response => this.setState({ alcohols: response.data }))
                .catch(err => console.log(err))

        }
    }

    render() {
        return (

            <div className="container">
                <div className="jumbotron text-center" id="alcoholShoppingCartJumbotron">
                    <p id="shoppingCartJumbotronTitle"> Your Shopping Cart </p>
                </div>

                {this.state.alcohols.map(alcohol => (
                    <ShoppingCartList
                        alcohols={this.state.alcohols}
                        key={alcohol.id}
                        id={alcohol.id}
                        name={alcohol.alcohol_name}
                        image={alcohol.image_abrv}
                        price={alcohol.price}
                    />
                ))}


                <div className="row" id="checkOutRow">
                    <div className="col-md-4 text-center" id="checkOutCol1">
                        <p id="totalAmountTitle">Total: </p>
                    </div>
                    <div className="col-md-4 text-center" id="checkOutCol2">
                        <h1 id="totalAmountSum">
                            
                        </h1>
                    </div>
                    <div className="col-md-4 text-center" id="checkOutCol3">
                        <button type="button" id="placeOrderButton" class="btn btn-primary"> Place Order </button>
                    </div>
                </div>

            </div>



        )
    }


}

export default ShoppingCart;


