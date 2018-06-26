app.post('/login',
    passport.authenticate('local'),
    function (req, res) {
        // If this function gets called, authentication was successful.
        // `req.user` contains the authenticated user.
        res.redirect('/users/' + req.user.username);
    });

app.post('/login',
    passport.authenticate('local', {
        successRedirect: '/',
        failureRedirect: '/login'
    }));

app.post('/login',
    passport.authenticate('local',
        { failureFlash: 'Invalid username or password.' }
    ));

passport.authenticate('local', { successFlash: 'Welcome!' });

app.get('/api/users/me',
    passport.authenticate('basic', { session: false }),
    function (req, res) {
        res.json({ id: req.user.id, username: req.user.username });
    });

app.get('/login', function (req, res, next) {
    passport.authenticate('local', function (err, user, info) {
        if (err) { return next(err); }
        if (!user) { return res.redirect('/login'); }
        req.logIn(user, function (err) {
            if (err) { return next(err); }
            return res.redirect('/users/' + user.username);
        });
    })(req, res, next);
});
