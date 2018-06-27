module.exports = function (sequelize, DataTypes) {
    const Alcohol = sequelize.define("Alcohol", {
        alcohol_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        image_abrv: {
            type: DataTypes.STRING,
            allowNull: false
        },
        category: {
            type: DataTypes.STRING,
            allowNull: false
        },
        price: {
            type: DataTypes.DECIMAL,
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
    }, {
            timestamps: false
        });
    return Alcohol;
}