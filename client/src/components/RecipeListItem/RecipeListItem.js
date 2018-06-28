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

  render() {
    return (
      this.state.alcoholic === "Alcoholic" ?
        <div className="card">
          <img className="card-img-top" src={this.props.image} alt={this.props.name} />
          <div className="card-body">
            <h5 className="card-title">{this.props.name}</h5>
            {this.state.ingredients.map((ingredient, i) => <p className="card-text" key={i}>{ingredient}</p>)}
            <p className="card-text">{this.state.instructions}</p>
            <a href="" className="btn btn-primary">Save</a>
          </div>
        </div>
        : "Are you sure you don't want alcohol?"
    )
  }
};

export default RecipeListItem;
