-- jaws database
use vtdgwtk1zlhwsqpx;

-- localhost database
use createoh_db;

-- users tabledata
insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Nicholas", "Madrid", "Edwards", "photolink", "n.m.e.dummyemail@gmail.com", "7086622234", 19, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Daniel", "Remember", "Alamo", "photolink", "dalamo.dummyemail@gmail.com", "3125484991", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Halle", "Reid", "Conger", "photolink", "halle.dummyemail@gmail.com", "4136131284", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Tahrah", "Leah", "Perry", "photolink", "tahrah.dummyemail@gmail.com", "6304306422", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Ali", "Prince", "Arfeen", "photolink", "ali.dummyemail@gmail.com", "5689930088", 26, NOW(), NOW());

-- alcohol tabledata
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Crown Royal Deluxe", "", "Whiskey", 0, "Basic", 22.97,  "Crown Royal is a smooth blend of 50 Canadian whiskies. It has a rich, bold nose with notes of vanilla and fruit. It's an extraordinarily smooth, creamy whiskey, and you'll notice hints of oak before savoring the long, satisfying finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blanton's Straight From The Barel Bourbon", "", "Whiskey", 139.99, "Premium", "Created for connoisseurs familiar with cask strength whiskeys this enormous taste profile reaches depths of flavor found only in the rarest of spirits. The complexity of rye, caramel, oak, honey and vanilla coat your palate followed by a legendary finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jack Daniel's Old No. 7 Whiskey", "", "Whiskey", 26.99, "Basic", "Jack Daniel's Tennessee Whiskey is known for its smooth, sweet and mild palate with flavors of caramel, complemented by hints of spice, nuts and a touch of smoke. Has a quick, sweet finish with notes of oak, spice, caramel, walnuts and white pepper.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Black Label", "", "Whiskey", 49.99, "Moderate", "A deluxe blended whiskey, sit back, relax and savor the creamy toffee and caramel notes and hints of allspice and citrus. You'll also taste hints of the oak sherry casks that aged this whiskey, along with a rich, smoky finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lagavulin 16 Year", "", "Whiskey", 89.99, "Premium", "The taste of dry peat smoke with strong maritime notes give Lagavulin its elegant finish, and peat bog provide the raw material which imbues the barley with our iconic smoky flavor.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Southern Comfort Black 80 Proof", "", "Whiskey", 15.99, "Basic", "A robust whiskey-forward profile with subtle spice and fruity accents, our 80 proof takes the original Southern Comfort experience up a notch — for those who like their extra-smooth whiskey extra bold. Try it neat, on the rocks or in a classic cocktail.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bulleit Rye", "", "Whiskey", 38.99, "Moderate", "Bulleit Rye Whiskey allows you to savor its bold, spicy character and distinctively clean finish. The flavor profile of our rye whiskey combines hints of spice, vanilla and honey for a smooth, well-balanced finish that lingers long after the final sip.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Glenfiddich 15 Year", "", "Whiskey", 99.97, "Premium", "Glenfiddich 15 Year Old expression is created using a technique pioneered by our Malt Master and its warm, spicy flavours are transformed with the alchemy of the Solera Vat.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Maccalan 15 Year Fine Oak", "", "Whiskey", 109.99, "Premium", "The Macallan 15 Year Fine Oak draws out subtle dessert and spice flavors that make it perfect as a sipping whisky or a cocktail whisky. When you taste it, you'll get deep chocolate notes, with some raisin and orange around the edges.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Willet Pot Still Reserve Bourbon", "", "Whiskey", 36.99, "Moderate", "A single barrel bourbon from Kentucky Bourbon Distillers, packaged in an unusual, and rather smart Pot Still shaped bottle. The flavors start out light and buttery smooth, with vanilla, and caramel on the start, with spicy sweetness on the finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Kentucky Gentlemen Bourbon", "", "Whiskey", 15.99, "Basic", "Deep amber hue. Generous sweet wood and caramel aromas. A relatively viscous attack leads to a moderately full-bodied palate. Lingering, flavorful finish. Well balanced and straightforward with a slight burn.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Famous Grouse", "", "Whiskey", 20.99, "Basic", "Scotland’s number 1 whisky is crafted from the finest single malt whiskies and grain whiskies for the smoothest possible taste. It is characterized by its balance of flavors, with a hint of citrus fruit, provides its distinctively long and clean finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Grand Dad Bourbon Whiskey", "", "Whiskey", 24.99, "Basic", "Lovely buttery feel on the palate with tangy fruit and baked pie flavors.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("2 Gingers Irish Whiskey", "", "Whiskey", 15.99, "Basic", "2 GINGERS is a smooth, stand-out spirit when consumed neat or on the rocks, and a mixable Irish Whiskey that stands up in a cocktail. You will not find a better whiskey to mix and share with friends, any time of year.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Hibiki 17 Year Old Japanese Whisky", "", "Whiskey", 199.99, "Premium", "There are notes of honey and wax, resin and oak. The taste is sweet and rich. There are crisp notes of mixed peels, raisin and custard with a little zest and plenty of oak. The finish is long with notes of oak and cocoa and sherried peels.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jim Beam Honey Bourbon Whiskey", "", "Whiskey", 14.97, "Basic", "Jim Beam Honey opens with complex notes of caramel, oak, vanilla and a finish of sweet honey. Made with Kentucky Straight Bourbon Whiskey slowly infused with natural golden honey to produce a sophisticated, deep, rich flavor with honey aroma.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Name", "", "Whiskey", 000, "Basic", "Description")
