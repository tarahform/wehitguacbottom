import React, { Component } from "react";
import "./SavedRecipe.css";
import API from "../../utils/API";
import RecipeListItem from "../RecipeListItem";
import axios from "axios";

class SavedRecipe extends Component {

  state = {
    favoriteRecipes: []
  }

  // component will receive props
  componentWillReceiveProps(nextProps) {
    if (nextProps.userData) {
      API.getFavoriteRecipeList(nextProps.userData.id)
        .then(response => {
          if (response) {
            // console.log(response.data.favoriteRecipes)
            var favoriteRecipes = JSON.parse(response.data.favoriteRecipes).filter(id => id !== "").map(id => {
              // console.log("id saved recipe: ", id)
              // console.log(typeof id)
              return `${id}`.replace(/\\/gi, "")
            });
            // .forEach(id => id.replaceAll("\\\\", ""));
            this.setState({ favoriteRecipes })
            //  console.log("My favorite recipes: ", favoriteRecipes)
          }
        })
    }
  }

  handleFavorite = (drinkId) => {
    // console.log("clicked")
    const { favoriteRecipes } = this.state;
    if (this.state.favoriteRecipes.includes(drinkId)) {
      // splice takes two arguments --> (starting index, how many elements to remove from the starting index) and removed them from anywhere in the array
      // removes from the right, if negative no elements are removed
      // get index of the drink in the favorite recipes array
      // then splice => 1 element
      favoriteRecipes.splice(favoriteRecipes.indexOf(drinkId), 1)
    } else {
      favoriteRecipes.push(drinkId)
    }
    // console.log("Favorite Recipes: ", favoriteRecipes)


    axios.put("/api/favorite/update", {
      UserId: this.props.userData.id,
      favoriteRecipes: JSON.stringify(favoriteRecipes)
    })
    this.setState({ favoriteRecipes })
  }

  render() {
    // console.log(this.state.favoriteRecipes)
    return (
      // map through this.state.favoriteRecipes the same way I do in recipes.js
      <div className="col-12">
        <div className="row" id="savedRecipesRow">
          {this.state.favoriteRecipes.map(drank => {
            if (drank !== "") {
              return <RecipeListItem
                key={drank}
                id={drank}
                handleFavorite={this.handleFavorite}
                favorite={true}
              />
            } else {
              return ""
            }
          }
          )}
        </div>
      </div>
    )
  }
};

export default SavedRecipe;

