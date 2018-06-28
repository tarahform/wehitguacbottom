import React, { Component } from "react";
import AlcoholListItem from "../../components/AlcoholListItem";
import API from "../../utils/API"

class Alcohol extends Component {

  state = {
    alcohols: [],
    selectedIDs: []
  }

  componentDidMount() {
    this.alcoholList();
  }

  alcoholList = () => {
    API.getAllAlcohol()
      .then(res => this.setState({ alcohols: res.data }))
      .catch(err => console.log(err))
  }

  handleAlcoholSelect = id => {
    console.log("ive been clicked")

    // ARRAY OF IDS
    const { selectedIDs } = this.state;
    console.log(selectedIDs)
    // BOOLEAN -- TRUE OR FALSE
    const selected = selectedIDs.includes(id);

    // IF THE USER HAS ALREADY SELECTED 5 DRINKS
    // AND IF THE DRINK IS CLICKED HAS NOT BEEN SELECTED
    // DO NOTHING (THIS DRINK CAN'T BE SELECTED UNTIL SOMETHING ELSE IS)
    if (selectedIDs.length === 5 && !selected) return;

    if (!selected) {
      selectedIDs.push(id);
      this.setState({ selectedIDs });
      return;
    } else {
      const index = selectedIDs.indexOf(id);
      selectedIDs.splice(index, 1);
      this.setState({ selectedIDs });
      return;
    }
    
  }

  render() {
    return (

      <div className="container">
        <div className="row">
          {this.state.alcohols.map(alcohol => (
            <AlcoholListItem
              key={alcohol.id}
              id={alcohol.id}
              name={alcohol.alcohol_name}
              image={alcohol.image_abrv}
              category={alcohol.category}
              price={alcohol.price}
              description={alcohol.description}
              selected={this.state.selectedIDs.includes(alcohol.id) ? true : false}
              handleAlcoholSelect={() => this.handleAlcoholSelect(alcohol.id)}
            />
          ))}

        </div>
      </div>

    )
  }

}

export default Alcohol;
