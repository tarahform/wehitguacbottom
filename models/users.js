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
        photo_link: {
            type: DataTypes.STRING,
            allowNull: false
        },
        email: {
            type: DataTypes.STRING,
            allowNull: false
        },
        phone_number: {
            type: DataTypes.STRING,
            validate: {
                len: [10]
            }
        },
        age: {
            type: DataTypes.INTEGER,
            allowNull: false,
            validate: {
                len: [1, 3]
            }
        },

        challenge_id: DataTypes.STRING,
        user_points: DataTypes.INTEGER,
    });
    
    return User;
}