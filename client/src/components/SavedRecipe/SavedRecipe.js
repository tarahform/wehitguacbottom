import React, { Component } from "react";
import "./SavedRecipe.css";
import API from "../../utils/API";
import RecipeListItem from "./RecipeListItem";
var axios = require("axios");


class SavedRecipe extends Component {

  state = {
    favoriteRecipes: []
  }

  // component will receive props
  // componentWillReceiveProps(nextProps) {
  // if (nextProps.userData) {
  // API.getFavoriteRecipeList(nextProps.userData.id)
  // .then(response => {
  //   if (response) {
  //     var favoriteRecipes = response.data.favoriteRecipes.slice(2, -2).split(", ");
  //     this.setState({ favoriteRecipes })
  //     //  console.log(favoriteRecipes)
  //   }
  // })
  // }}

  render() {
    return (
      // map through this.state.favoriteRecipes the same way I do in recipes.js
      <div className="row" id="favoriteRecipeRow">

        {this.state.favoriteRecipes.map(drank =>
          <RecipeListItem
            key={drank.idDrink}
            id={drank.idDrink}
            name={drank.strDrink}
            image={drank.strDrinkThumb}
            favorite={this.state.favoriteRecipes.includes(drank.idDrink)}
            handleFavorite={this.handleFavorite}
          />
        )}
      </div>
    )
  }
};

export default SavedRecipe;

