module.exports = (sequelize, DataTypes) => {
    var Favorite = sequelize.define(
        "Favorite",
        {
            favoriteRecipes: {
                type: DataTypes.TEXT,
                allowNull: true
            }
        },
        {
            timestamps: false
        }
    );

    Favorite.associate = models => {
        Favorite.belongsTo(models.User, {
            foreignKey: {
                allowNull: false
            }
        });
    };

    return Favorite;
};