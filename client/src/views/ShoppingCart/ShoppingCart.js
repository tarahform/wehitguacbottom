import React, { Component } from "react";
import API from "../../utils/API";
import ShoppingCartList from "../../components/ShoppingCartList";

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
                <div className="jumbotron text-center" id="alcoholJumbotron">
                    <h1> Your Shopping Cart </h1>
                </div>
                <div className="row">

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




                </div>
            </div>
        )
    }


}

export default ShoppingCart;


