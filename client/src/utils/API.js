import axios from "axios";

export default {
  // GETS ALL ALCOHOLS
  getAllAlcohol: function () {
    return axios.get("/api/alcoholList");
  },

  // GETS USER INFO
  getUser: function (column, value) {
    return axios.get(`/api/users/${column}/${value}`);
  },

  //GETS ALCOHOLS USING THE CHOSES SUBSCRIPTION AND FLAVORS
  surveyFilter: function (subcription, flavors) {
    return  axios.get(`/api/alcoholList/survey/filter/${subcription}/${flavors}`);
  },

  //Create User in User table and Create User in fav table
  createUser: function (newUser) {
    return axios.post("/api/users", newUser)
      .then(response => {
        const UserId = { UserId: response.data.id };
        return axios.post("/api/favorite/create", UserId)
      });
  },

  //get user favorite recipe by id
  getFavoriteRecipeList: function (UserId) {
    return axios.get(`/api/favorite/get/${UserId}`);
  },

  //gets ingredient list from cocktaildb api
  getIngredientsList: function () {
    var listIngredientsUrl = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list";
    return axios.get(listIngredientsUrl)
  },

  //finds drinks by ingredient
  getDrinkByIngredient: function (ingredient) {
    var searchByIngredientsUrl = `https://www.thecocktaildb.com/api/json/v1/1/filter.php?i=${ingredient}`;
    return axios.get(searchByIngredientsUrl)
  },

  //updates user shopping cart as they select alcohols
  updateShoppingCart: function (userId, shoppingcart) {
    return axios.put("/api/shoppingcart/update", {
      id: userId,
      shoppingcart: JSON.stringify(shoppingcart)

    })
  },

  //finds all of the drinks in the shopping cart using the users data
  findDrinksInCart: function(shoppingcart) {
    // console.log("API.js", shoppingcart)
    let ids = "";
    shoppingcart.forEach(id => ids += id + "/")
    return axios.get("/api/alcohol/" + ids)
  }
};
