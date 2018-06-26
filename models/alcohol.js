module.exports = function(sequelize, DataTypes) {
    const Alcohol = sequelize.define("Alcohol", {
        alcohol_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        category: {
            type: DataTypes.STRING,
            allowNull: false
        },
        subscription: {
            type: DataTypes.STRING,
            allowNull: false
        },
        description: {
            type: DataTypes.STRING,
            allowNul: false
        }
    })

    return Alcohol;
}