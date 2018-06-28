
  // Initialize Firebase
  import firebase from "firebase/app";
  import "firebase/auth";

  const config = {
    apiKey: "AIzaSyDPkokot0_mZAsHfbRgiVDnbtBELgH3sY0",
    authDomain: "create-oh.firebaseapp.com",
    databaseURL: "https://create-oh.firebaseio.com",
    projectId: "create-oh",
    storageBucket: "create-oh.appspot.com",
    messagingSenderId: "508873121210"
  };

  //OPTIONAL
  //create another app project in firebase and assign it const prodConfig
  //and change const config to devConfig

  //const config = process.env.NODE_ENV === "production"
  //? prodConfig
  //: devConfig;

  if (!firebase.apps.length){
    firebase.initializeApp(config);
  }

  const auth = firebase.auth();

  export {
    auth,
  };