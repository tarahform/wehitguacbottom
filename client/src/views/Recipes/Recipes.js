import React, { Component } from "react";
import "./Recipes.css";
import RecipeListItem from "../../components/RecipeListItem";
import API from "../../utils/API";
import axios from "axios";


class Recipes extends Component {
  state = {
    search: "",
    ingredientList: [],
    searchResults: [],
    favoriteRecipes: []
  }

  componentDidMount() {
    API.getIngredientsList()
      .then(response => {
        // object.values inside of the map function creates and array of arrays instead of an array of objects
        // -- object.values just creates an array that contains the values of everything inside the object
        // -- [0] returns the first element of the array --> the array here only has one element, which is a single ingredient
        var ingredientList = response.data.drinks.map(ingredient => Object.values(ingredient)[0]);
        this.setState({ ingredientList })
      })
      .then(() => {
        if (this.props.userData) {
          return API.getFavoriteRecipeList(this.props.userData.id)
        } else {
          return false
        }
      })
      .then(response => {
        if (response) {
          var favoriteRecipes = response.data.favoriteRecipes.slice(2, -2).split(", ");
          this.setState({ favoriteRecipes })
          //  console.log(favoriteRecipes)
        }
      })
  }

  handleSubmit = (event) => {
    event.preventDefault();
    // console.log("Clicked")
    // console.log(this.state.search)
    API.getDrinkByIngredient(this.state.search)
      .then(response => {
        var searchResults = response.data.drinks;
        this.setState({ searchResults })
      })
  }

  handleInputChange = (event) => {
    // gets name and value out of event.target and creates new variables
    // destructured notation -- look this up
    const { name, value } = event.target;

    this.setState({
      [name]: value
    });
  };

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
    axios.put("/api/favorite/update", {
      UserId: this.props.userData.id,
      favoriteRecipes: JSON.stringify(favoriteRecipes)
    })
    this.setState({ favoriteRecipes })
  }

  render() {
    return (
      <div className="container" id="searchContainer">
        <div className="jumbotron" id="searchJumbotron">
          <div className="row">
            <div className="col-md-12">
              <h1 id="recipeH1">Have alcohol but no recipes???</h1>
            </div>
          </div>
          <div className="row">
            <div className="col-md-12">
              <h2 id="recipeh2">No problem, we got you covered!</h2>
            </div>
          </div>
          <div className="row">
            <div className="col-md-12">
              <form onSubmit={this.handleSubmit}> <br />
                <input className="form-control form-control-lg" list="ingredients" id="searchInput" name="search" placeholder="Search by ingredient..." value={this.state.search} onChange={this.handleInputChange} />
                <datalist id="ingredients">
                  {this.state.ingredientList.map((ingredient, i) => <option value={ingredient} key={i} />)}
                </datalist><br />
                <button className="btn btn-lg btn-block" id="searchIngred" type="submit">Search</button>
              </form>
            </div>
          </div>
        </div>
        <div className="row" id="recipeRow">

          {this.state.searchResults.map(drank =>
            <RecipeListItem
              key={drank.idDrink}
              id={drank.idDrink}
              name={drank.strDrink}
              image={drank.strDrinkThumb}
              favorite={this.state.favoriteRecipes.includes(drank.idDrink)}
              handleFavorite={this.handleFavorite}
              seeFullRecipe={this.seeFullRecipe}
            />
          )}
        </div>
      </div>
    )
  }
};

export default Recipes;
