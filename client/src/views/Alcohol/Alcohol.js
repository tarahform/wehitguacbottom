import React, { Component } from "react";
import { Link } from "react-router-dom";
import AlcoholListItem from "../../components/AlcoholListItem";
import API from "../../utils/API";
import "./Alcohol.css";
var axios = require("axios")

class Alcohol extends Component {

  state = {
    alcohols: [],
    selectedIDs: []
  }

  componentDidMount() {
    this.alcoholList();
  }
  
  // ** 
  // componentWillUnmount() {
  //   axios.post("/user/shoppingcart", { selectedIDs })
  //     .then(res => {
  //       console.log(res);
  //       console.log(res.data);
  //     }).catch(err => console.log(err))
  // }

  alcoholList = () => {
    API.getAllAlcohol()
      .then(res => this.setState({ alcohols: res.data }))
      .catch(err => console.log(err))
  }

  handleAlcoholSelect = id => {
    console.log("ive been clicked")

    const { selectedIDs } = this.state;
    console.log(selectedIDs)
    const selected = selectedIDs.includes(id);

    if (selectedIDs.length === 5 && !selected) return;

    if (!selected) {
      selectedIDs.push(id);
      this.setState({ selectedIDs });
      return;
    } else {
      const index = selectedIDs.indexOf(id);
      selectedIDs.splice(index, 1);
      this.setState({ selectedIDs });
      return;
    }

  }

  render() {
    return (

      <div className="container">
        <div className="jumbotron text-center">
          <h1> Please Select 5 Alcohols to <img alt="Create-OH" src="/img/Create-oh.png" /> Order </h1>
        </div>
        <div className="row">
          <div className="col-md-10">
            <div className="row">
              {this.state.alcohols.map(alcohol => (
                <AlcoholListItem
                  key={alcohol.id}
                  id={alcohol.id}
                  name={alcohol.alcohol_name}
                  image={alcohol.image_abrv}
                  category={alcohol.category}
                  price={alcohol.price}
                  description={alcohol.description}
                  selected={this.state.selectedIDs.includes(alcohol.id) ? true : false}
                  handleAlcoholSelect={() => this.handleAlcoholSelect(alcohol.id)}
                />
              ))}
            </div>
          </div>
          <div className="col-md-2">
          <Link to={this.state.selectedIDs.length < 5 ? "#" : "/shoppingcart"}>
            <i className={this.state.selectedIDs.length < 5 ? "fas fa-box-open" : "fas fa-box"} ></i>
          </Link>
          </div>
        </div>
      </div>

    )
  }

}

export default Alcohol;
