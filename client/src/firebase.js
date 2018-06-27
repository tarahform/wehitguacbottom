
  // Initialize Firebase
  import firebase from "firebase";
  
  const config = {
    apiKey: "AIzaSyDPkokot0_mZAsHfbRgiVDnbtBELgH3sY0",
    authDomain: "create-oh.firebaseapp.com",
    databaseURL: "https://create-oh.firebaseio.com",
    projectId: "create-oh",
    storageBucket: "create-oh.appspot.com",
    messagingSenderId: "508873121210"
  };
  firebase.initializeApp(config);
  export default firebase;