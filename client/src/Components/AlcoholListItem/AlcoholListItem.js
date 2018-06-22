import React from "react";
import "./AlcoholListItem.css";

const AlcoholListItem = () => (
  <div className="card">
    <img className="card-image-overlay square" onClick={() => props.clickFriend(props.id)} src={props.image} alt={props.name} />
  </div>
);

export default AlcoholListItem;
