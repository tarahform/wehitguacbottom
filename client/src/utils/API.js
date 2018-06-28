import axios from "axios";

export default {
  // GETS ALL ALCOHOLS
  getAllAlcohol: function() {
    return axios.get("/api/alcoholList");
  },

};
