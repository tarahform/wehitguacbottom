import React, { Component } from "react";
import { Link } from "react-router-dom";
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
        <div className="col-md-4">
          <div className="card text-center" id="recipeCard">
            <div className="card-header" id="category">
              <h6 id="recipeHeader">{this.props.name}<i id="favorite" onClick={() => this.props.handleFavorite(this.props.id)} className={this.props.favorite ? "fas fa-heart red-heart" : "far fa-heart not-red-heart"}></i></h6>
            </div>
            <div className="card-body">
              <img className="card-img-top" id="recipeImg" src={this.props.image} alt={this.props.name} />
            </div>
            <div className="card-footer">

              <button className="btn btn-primary btn-lg btn-block" id="seeFullRecipe" block>
                <Link to="/fullrecipe" style={{ textDecoration: "none" }}>
                  <p id="linkP">See Full Recipe</p></Link>
                </button>

            </div>
          </div>
        </div>
        : ""
    )
  }
};

export default RecipeListItem;

