import React, { Component } from "react";
import { Link } from "react-router-dom";
import AlcoholListItem from "../../components/AlcoholListItem";
import API from "../../utils/API";
import "./Alcohol.css";

class Alcohol extends Component {

  state = {
    alcohols: [],
    shoppingcart: []
  }

  componentDidMount() {
    
    let alcohols;
    let shoppingcart = this.state.shoppingcart;

      API.getAllAlcohol()
        .then(res => alcohols = res.data )
        .then(() => {
          if(this.props.userData && this.props.userData.shoppingcart) {
           shoppingcart = JSON.parse(this.props.userData.shoppingcart) 
          }
          this.setState({ alcohols, shoppingcart })
        })
        .catch(err => console.log(err))
  }

  componentWillReceiveProps(nextProps) {
    if(nextProps.userData && nextProps.userData.shoppingcart) {
      this.setState({shoppingcart: JSON.parse(nextProps.userData.shoppingcart) })
    }
  }



  handleAlcoholSelect = alcoholId => {
    console.log("ive been clicked")
    if(!this.props.userData) return;

    const { shoppingcart } = this.state;
    // console.log(shoppingcart)
    const selected = shoppingcart.includes(alcoholId);

    if (shoppingcart.length === 5 && !selected) return;

    if (!selected) {
      shoppingcart.push(alcoholId);
    } else {
      const index = shoppingcart.indexOf(alcoholId);
      shoppingcart.splice(index, 1);
    }

    API.updateShoppingCart(this.props.userData.id, shoppingcart)
      .then(() => this.props.updateUserDataInApp(this.props.userData.email))
    
  }

  render() {
    console.log(this.state.shoppingcart)
    return (

      <div className="container" id="alcoholContainer">
        <div className="jumbotron text-center" id="alcoholJumbotron">
          <h1 id="alcoholH1">Please Select 5 Alcohols to <img id="alcoholLogoImage" alt="Create-OH" src="/img/Create-oh.png" /> Order </h1>
        </div>
        <div className="row" id="alcoholListRow">
          <div className="col-md-9" id="alcoholListCol">
            <div className="row" id="alcholListItemRow">
              {this.state.alcohols.map(alcohol => (
                <AlcoholListItem
                  key={alcohol.id}
                  id={alcohol.id}
                  name={alcohol.alcohol_name}
                  image={alcohol.image_abrv}
                  category={alcohol.category}
                  price={alcohol.price}
                  description={alcohol.description}
                  selected={this.state.shoppingcart.includes(alcohol.id) ? true : false}
                  handleAlcoholSelect={() => this.handleAlcoholSelect(alcohol.id)}
                />
              ))}
            </div>
          </div>
          <div className="col-md-3 text-center">
            <Link to={this.state.shoppingcart.length < 5 ? "#" : "/shoppingcart"}>
              <i className={this.state.shoppingcart.length < 5 ? "fas fa-box-open" : "fas fa-box" } ></i>
            </Link>
          </div>
        </div>
      </div>

    )
  }

}

export default Alcohol;
