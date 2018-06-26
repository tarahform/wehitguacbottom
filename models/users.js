module.exports = function (sequelize, DataTypes) {
    const User = sequelize.define("User", {
        first_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        middle_name: {
            type: DataTypes.STRING,
            allowNull: true
        },
        last_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        age: {
            type: DataTypes.INTEGER,
            validate: {
                len: [1,3]
            }
        },
        phone_number: {
            type: DataTypes.STRING,
            validate: {
                len: [10]
            }
        },
        email: {
            type: DataTypes.STRING,
            allowNull: false
        },
        challenge_id: DataTypes.STRING,
        user_points: DataTypes.INTEGER,
    });
    return User;
}