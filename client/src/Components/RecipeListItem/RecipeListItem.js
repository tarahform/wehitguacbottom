import React from "react";
import "./RecipeListItem.css";

const RecipeListItem = () => (
  <div className="card">
    <img className="card-image-overlay square" onClick={() => props.clickFriend(props.id)} src={props.image} alt={props.name} />
  </div>
);

export default RecipeListItem;
