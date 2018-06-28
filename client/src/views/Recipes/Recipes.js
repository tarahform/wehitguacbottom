import React, { Component } from "react";
import RecipeListItem from "../../components/RecipeListItem";
var axios = require("axios");


class Recipes extends Component {
  state = {
    search: "",
    ingredientList: [],
    searchResults: []
  }

  componentDidMount() {
    var listIngredientsUrl = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list";
    axios.get(listIngredientsUrl)
      .then(response => {
        // object.values inside of the map function creates and array of arrays instead of an array of objects
        // -- object.values just creates an array that contains the values of everything inside the object
        // -- [0] returns the first element of the array --> the array here only has one element, which is a single ingredient
        var ingredientList = response.data.drinks.map(ingredient => Object.values(ingredient)[0]);
        this.setState({ ingredientList })
      })
  }

  handleSubmit = (event) => {
    event.preventDefault();
    // console.log("Clicked")
    // console.log(this.state.search)
    var searchByIngredientsUrl = `https://www.thecocktaildb.com/api/json/v1/1/filter.php?i=${this.state.search}`;
    axios.get(searchByIngredientsUrl)
      .then(response => {
        this.setState({ searchResults: response.data.drinks })
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



  render() {
    return (
      <div className="container">
        <div className="row">
          <form onSubmit={this.handleSubmit}>
            <input list="ingredients" name="search" value={this.state.search} onChange={this.handleInputChange} />
            <datalist id="ingredients">
              {this.state.ingredientList.map((ingredient, i) => <option value={ingredient} key={i} />)}
            </datalist>
            <input type="submit" />
          </form>
        </div>
        <div className="row">

          {this.state.searchResults.map(drank => 
          <RecipeListItem 
          key={drank.idDrink} 
          id={drank.idDrink} 
          name={drank.strDrink} 
          image={drank.strDrinkThumb} 
          />
        )}

        </div>
      </div>

    )
  }
};

export default Recipes;
