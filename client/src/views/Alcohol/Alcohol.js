import React, { Component } from "react";
import AlcoholListItem from "../../components/AlcoholListItem";
import API from "../../utils/API"

class Alcohol extends Component {

  state = {
    alcohols: []
  }

  componentDidMount() {
    this.alcoholList();
  }

  alcoholList = () => {
    API.getAllAlcohol()
      .then(res => this.setState({ alcohols: res.data }))
      .catch(err => console.log(err))
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
            />
          ))}

        </div>
      </div>

    )
  }





}

export default Alcohol;
