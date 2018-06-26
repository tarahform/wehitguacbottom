// yarn add passport-facebook
// add this link to facebook button -> <a href="/auth/facebook">Login with Facebook</a>
// In order to use Facebook authentication, you must first create an app at Facebook Developers. 
// When created, an app is assigned an App ID and App Secret. 

var passport = require('passport')
    , FacebookStrategy = require('passport-facebook').Strategy;

passport.use(new FacebookStrategy({
    // clientID assigned by developers.facebook.com
    clientID: 211916692771704, // https://developers.facebook.com/apps/211916692771704/dashboard/
    // clientSecret assigned by developers.facebook.com
    clientSecret: e085e66f76cd0c11df7b4edc7ba06da1,
    // Your application must also implement a redirect URL, 
    // to which Facebook will redirect users after they have approved access for your application.
    // Not sure what to do here?????
    callbackURL: "http://www.example.com/auth/facebook/callback"
},
    function (accessToken, refreshToken, profile, done) {
        User.findOrCreate(..., function (err, user) {
            if (err) { return done(err); }
            done(null, user);
        });
    }
));


// ROUTES
// Two routes are required for Facebook authentication.
// The first route redirects the user to Facebook. 
// The second route is the URL to which Facebook will redirect the user after they have logged in.
// ===============================================================================================
// Redirect the user to Facebook for authentication.  When complete,
// Facebook will redirect the user back to the application at
//     /auth/facebook/callback
app.get('/auth/facebook', passport.authenticate('facebook'));

// Facebook will redirect the user to this URL after approval.  Finish the
// authentication process by attempting to obtain an access token.  If
// access was granted, the user will be logged in.  Otherwise,
// authentication has failed.
app.get('/auth/facebook/callback',
    passport.authenticate('facebook', {
        successRedirect: '/',
        failureRedirect: '/login'
    }));

// PERMISSIONS
app.get('/auth/facebook',
    passport.authenticate('facebook', { scope: 'read_stream' })
);
app.get('/auth/facebook',
    passport.authenticate('facebook', { scope: ['read_stream', 'publish_actions'] })
);

// Include this in the HTML file
{/* <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '{211916692771704}',
      cookie     : true,
      xfbml      : true,
      version    : '{latest-api-version}'
    });
      
    FB.AppEvents.logPageView();   
      
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script> */}


FB.getLoginStatus(function (response) {
    statusChangeCallback(response);
});

function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }


//   look into this
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0&appId=211916692771704&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

// Below is the btn to put in HTML
{/* <div class="fb-login-button" data-max-rows="1" data-size="medium" data-button-type="login_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="true"></div> */}