import React, { Component } from "react";
import "./FullRecipe.css";
var axios = require("axios");


class Recipes extends Component {
  state = {
    instructions: "",
    ingredients: [],
    name: "",
    image: ""
  }

  componentDidMount() {
    // console.log(this.props.match.params.id)
    var searchByIDUrl = `https://www.thecocktaildb.com/api/json/v1/1/lookup.php?i=${this.props.match.params.id}`;
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
          name: drink.strDrink,
          image: drink.strDrinkThumb,
        })
      })
  }

  render() {
    return (
      <div className="container" id="fullRecipeContainer">
        <div className="row" id="fullRecipeRow">
          <div className="col-md-12 text-center" id="fullRecipeCol1">
            <h1 id="recipeName">{this.state.name}</h1>
          </div>
        </div>
        <hr id="space1" />
        <div className="row" id="fullRecipeRow2">
          <div className="col-md-6 text-center" id="fullRecipeCol2">
            <img src={this.state.image} alt={this.state.name} id="fullRecipeImage" />
          </div>
          <div className="col-md-6 text-center" id="fullRecipeCol3">
            <div id="recipeDescriptions">
              {this.state.ingredients.map((ingredient, i) => <p id="ingredientsForRecipe" key={i}>{ingredient}</p>)}
              <hr />
              <p id="instructionsForRecipe">{this.state.instructions}</p>
            </div>
          </div>
        </div>
        <hr id="space2" />
      </div>
    )
  }
};

export default Recipes;
