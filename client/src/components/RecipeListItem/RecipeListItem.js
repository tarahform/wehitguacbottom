import React, { Component } from "react";
import "./RecipeListItem.css";
var axios = require("axios");


class RecipeListItem extends Component {
  state = {
    instructions: "",
    ingredients: [],
    alcoholic: ""
  }

  componentDidMount() {
    var searchByIDUrl = `https://www.thecocktaildb.com/api/json/v1/1/lookup.php?i=${this.props.id}`;
    // console.log(searchByIDUrl)

    axios.get(searchByIDUrl)
      .then(response => {
        // console.log(response.data.drinks[0])
        var drink = response.data.drinks[0];
        var ingredients = [];
        for (var i = 1; i < 16; i++) {
          var ingred = drink["strMeasure" + i] + drink["strIngredient" + i];
          if (ingred && ingred.trim() !== "") {
            // console.log(ingred)
            ingredients.push(ingred);
          }
        }
        this.setState({
          instructions: drink.strInstructions,
          ingredients,
          alcoholic: drink.strAlcoholic
        })
      })
  }

  // <i class="fas fa-heart"></i>

  render() {
    return (
      this.state.alcoholic === "Alcoholic" ?
        <div className="col-md-4">
          <div className="card text-center">
            <div className="card-header" id="category">
              <h6>{this.props.name}<i class="far fa-heart"></i></h6>
            </div>
            <div className="card-body">
              <img className="card-img-top" src={this.props.image} alt={this.props.name} />

              {/* {this.state.ingredients.map((ingredient, i) => <p className="card-text" key={i}>{ingredient}</p>)}
              <p className="card-text">{this.state.instructions}</p> */}
            </div>
          </div>
        </div>
        : "Are you sure you don't want alcohol?"
    )
  }
};

export default RecipeListItem;

