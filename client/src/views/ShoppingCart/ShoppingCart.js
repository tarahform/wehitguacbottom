import React, { Component } from "react";
import AlcoholListItem from "../../components/AlcoholListItem";
import Alcohol from "../../views/Alcohol";
import API from "../../utils/API";
import ShoppingCartList from "../../components/ShoppingCartList";

class ShoppingCart extends Component {

    state = {
        shoppingcart: []
    }

    componentDidMount() {

        let alcohols;
        let shoppingcart = this.state.shoppingcart;

        API.getAllAlcohol()
            .then(res => alcohols = res.data)
            .then(() => {
                if (this.props.userData && this.props.userData.shoppingcart) {
                    shoppingcart = JSON.parse(this.props.userData.shoppingcart)
                }
                this.setState({ alcohols, shoppingcart })
            })
            .catch(err => console.log(err))
    }

    componentWillReceiveProps(nextProps) {
        if (nextProps.userData) {
            API.getUser(nextProps.userData.email)
                .then(response => this.setState({ shoppingcart: JSON.parse(response.data[0].shoppingcart) }))
        }
    }


    render() {
        return (
    
                    <ShoppingCartList
                        
                        
                    />

        )
    }




}

export default ShoppingCart;