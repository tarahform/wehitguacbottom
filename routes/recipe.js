// Search by ingredient
var axios = require("axios");
var cocktailApiSearch = require("cocktail-api-search"); // ?

// How do you get an image to show?
// images --> https://www.thecocktaildb.com/images/ingredients/ice-Medium.png (350x350 pixels)

// You can use the test API key "1" during development of your app or for educational use. 
// However you must apply for a key a production API key via email if releasing publicly on an appstore. 
// The test key may be revoked at any time if abused. 
// --- var ROOT_URL = "https://www.thecocktaildb.com/api/json/v1/ ==> 1 <== /filter.php?i=" + userRecipeSearch;
var ROOT_URL = "https://www.thecocktaildb.com/api/json/v1/1/filter.php?i=" + userRecipeSearch;


// the param is set to "term" that is equal to the value of s. Which will search by name, this can be changed to how ever you like.
// Search bar has a value of term. Term sets the param ?s="term" which results in searching by cocktail name. 
// It is not mobile friendly/optimized or too responsive, used as a learning experience to expand my knowledge on React.
module.exports = function(options, callback) {
  //basic search
  var params = {
    s: options.term  
  };

  axios
    .get(ROOT_URL, { params: params })
    .then(function(response) {
      if (callback) {
         callback(response.data.drinks);
         
      }
    })
    .catch(function(error) {
      console.error(error);
    });

    exports.printMsg = function() {
      console.log("TheCockTailDB API has been installed...");
    }
};
