-- jaws database
use vtdgwtk1zlhwsqpx;

-- localhost database
use createoh_db;

-- users tabledata
insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, challenge_id, user_points, createdAt, updatedAt)
values ("Nicholas", "Madrid", "Edwards", "photolink", "n.m.e.dummyemail@gmail.com", "7086622234", 18, "[1,4,6,12,10]", 5, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, challenge_id, user_points, createdAt, updatedAt)
values ("Daniel", "Remember", "Alamo", "photolink", "dalamo.dummyemail@gmail.com", "3125484991", 26, "[1,5,3,7,9]", 5, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, challenge_id, user_points, createdAt, updatedAt)
values ("Halle", "Reid", "Conger", "photolink", "halle.dummyemail@gmail.com", "4136131284", 26, "[5,4,7,12,9]", 5, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, challenge_id, user_points, createdAt, updatedAt)
values ("Tahrah", "Leah", "Perry", "photolink", "tahrah.dummyemail@gmail.com", "6304306422", 26, "[1,13,3,12,9]", 5, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, challenge_id, user_points, createdAt, updatedAt)
values ("Ali", "Prince", "Arfeen", "photolink", "ali.dummyemail@gmail.com", "5689930088", 26, "[6,4,3,12,9]", 5, NOW(), NOW());

-- alcohol tabledata
-- vodka data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Svedka Vodka", "", "Vodka", 12.000, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Amsterdam Vodka", "", "Vodka", 13.50, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Vodka", "", "Vodka", 11.00, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Vodka", "", "Vodka", 10.50, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Blueberry", "", "Vodka", 10.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Svedka Vanilla", "", "Vodka", 12.50, "Basic", "['sharp', 'bitter', 'vanilla', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff White Grape", "", "Vodka", 10.00, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Peppermint Twist", "", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Peach Vodka", "", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Tropical Punch Vodka", "", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Kiwi Strawberry Vodka", "", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Moscow Mule Vodka", "", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tito's Handmade Vodka", "", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Vodka", "", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Vodka", "", "Vodka", 17.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Vodka", "", "Vodka", 17.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skinnygirl Bare Naked Vodka", "", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Vodka", "", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Citrus", "", "Vodka", 18.00, "Moderate", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Loopy Tropical Fruit Vodka", "", "Vodka", 19.00, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Green Apple Vodka", "", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'fruity', 'sour']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusions Wild Strawberry", "", "Vodka", 25.00, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusions Texas Grapefruit", "", "Vodka", 23.00, "Moderate", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Watermelon Vodka", "", "Vodka", 21.50, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Mango", "", "Vodka", 27.00, "Moderate", "['sharp', 'bitter', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Root Beer Vodka", "", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Salted Caramel Vodka", "", "Vodka", 19.50, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose Vodka", "", "Vodka", 40.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Vodka", "", "Vodka", 35.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Vodka", "", "Vodka", 37.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Vodka", "", "Vodka", 39.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Botanical Cucumber and Mint", "", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'savory', 'crisp', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Botanical Peach and Orange Blossom", "", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Pinapple Vodka", "", "Vodka", 47.00, "Premium", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Bloody Mary Vodka", "", "Vodka", 41.00, "Premium", "['sharp', 'bitter', 'spicy', 'savory']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC French Vanilla Vodka", "", "Vodka", 40.00, "Premium", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose L’Orange", "", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose Le Citron", "", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Vodka Pink Grapefruit", "", "Vodka", 43.00, "Premium", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Coconut Vodka", "", "Vodka", 48.00, "Premium", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

-- tequila data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Tequila", "", "Tequila", 15.00, "Basic", "['smooth', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Exotico Reposado 100% Agare Tequila", "", "Tequila", 17.00, "Basic", "['spicy', 'vanilla', 'fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Margaritaville Tequila Gold", "", "Tequila", 13.00, "Basic", "['fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Lady", "", "Tequila", 18.00, "Basic", "['citrus', 'smooth', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Gold Tequila Limited Edition", "", "Tequila", 16.00, "Basic", "['smooth', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Calle 23 Blanco", "", "Tequila", 12.00, "Basic", "['spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Cinnamon Cinge", "", "Tequila", 17.00, "Basic", "['spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Loma Azul Blanco", "", "Tequila", 18.00, "Basic", "['spicy', 'citrus', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("100 Anos Blanco Tequila", "", "Tequila", 14.00, "Basic", "['bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Casamigos Blanco", "", "Tequila", 20.00, "Moderate", "['citrus', 'vanilla', 'sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio Blanco", "", "Tequila", 21.00, "Moderate", "['crisp', 'citrus', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Codigo 1530 Rosa Tequila", "", "Tequila", 20.50, "Moderate", "['sharp', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron XO Cafe Dark Cocoa", "", "Tequila", 25.00, "Moderate", "['malty', 'vanilla', 'coffee', 'smooth', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cruz Silver Tequila", "", "Tequila", 24.00, "Moderate", "['vanilla', 'smooth', 'citrus', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kah Tequila Blanco", "", "Tequila", 30.00, "Moderate", "['sweet', 'spicy', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Siempre Tequila Plata", "", "Tequila", 26.00, "Moderate", "['smooth', 'sweet', 'spicy', 'honey', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corazon Blanco", "", "Tequila", 23.00, "Moderate", "['sweet', 'fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Karma Silver Tequila", "", "Tequila", 29.00, "Moderate", "['sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("T1 Tequila Blanco Selecto", "", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1800 Select Silver Tequila", "", "Tequila", 27.00, "Moderate", "['smooth', 'semi-sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Tequila Diamonte", "", "Tequila", 31.00, "Moderate", "['spicy', 'vanilla', 'wood', 'honey', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1921 Tequila Blanco", "", "Tequila", 34.00, "Moderate", "['spice', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skeleto Anejo Tequila", "", "Tequila", 26.00, "Moderate", "['spicy', 'sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Eagle Shot Tequila", "", "Tequila", 25.00, "Moderate", "['spicy', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("3 Amigos Tequila Blanco", "", "Tequila", 30.00, "Moderate", "['fruit', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tonala Tequila Reserve 4 Yr", "", "Tequila", 29.50, "Moderate", "['wood', 'fruit', 'spice', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rock n Roll Tequila Mango", "", "Tequila", 30.00, "Moderate", "['spicy', 'citrus', 'fruit', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mi Casa Tequila Blanco", "", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("88 Blanco Tequila", "", "Tequila", 25.00, "Moderate", "['citrus', 'smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Silver Tequila", "", "Tequila", 40.00, "Premium", "['fruity', 'smooth', 'citrus', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio 1942", "", "Tequila", 41.00, "Premium", "['sweet', 'spicy', 'crisp', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Reposado Tequila", "", "Tequila", 42.00, "Premium", "['vanilla', 'sweet', 'spicy', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Gran Patron Platinum", "", "Tequila", 45.00, "Premium", "['citrus', 'fruit', 'smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grand Mayan Extra Anejo", "", "Tequila", 46.00, "Premium", "['sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Los Azulejos Tequila", "", "Tequila", 42.00, "Premium", "['wood', 'bitter', 'vanilla', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Amor Mio Tequila Extra Anejo", "", "Tequila", 41.00, "Premium", "['wood', 'vanilla', 'sweet', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Extra Anejo 5 Year", "", "Tequila", 47.00, "Premium", "['vanilla', 'honey, 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Ultra", "", "Tequila", 48.00, "Premium", "['wood', 'fruit', 'sweet', 'vanilla', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Leona Tequila", "", "Tequila", 49.00, "Premium", "['fruit', 'sweet', 'spicy', 'vanilla', 'wood']", NOW(), NOW());

-- whiskey data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Crown Royal Deluxe", "liquor/crownroyaldeluxe", "Whiskey",  22.97, "Basic", "['smooth', 'rich', 'vanilla', 'fruity', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blanton's Straight From The Barel Bourbon", "liquor/blantonsstraightfromthebarrelbourbon", "Whiskey", 139.99, "Premium", "['sweet', 'wood', 'honey', 'vanilla']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jack Daniel's Old No. 7 Whiskey", "liquor/jackdanielsoldno7", "Whiskey", 26.99, "Basic", "['smooth', 'sweet', 'spicy', 'smokey']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Black Label", "liquor/johnniewalkerblacklabel", "Whiskey", 49.99, "Moderate", "['sweet', 'spicy', 'citrus', 'wood', 'rich', 'smokey']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lagavulin 16 Year", "liquor/lagavulin16year", "Whiskey", 89.99, "Premium", "['dry', 'smokey']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Southern Comfort Black 80 Proof", "liquor/southerncomfort", "Whiskey", 15.99, "Basic", "['spicy', 'fruity', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bulleit Rye", "liquor/bulleitrye", "Whiskey", 38.99, "Moderate", "['spicy', 'vanilla', 'honey', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Glenfiddich 15 Year", "liquor/glenfiddich15year", "Whiskey", 99.97, "Premium", "['malty', 'spicy']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Maccalan 15 Year Fine Oak", "liquor/macallanfineoak15year", "Whiskey", 109.99, "Premium", "['wood', 'spicy', 'chocolate', 'fruity']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Willet Pot Still Reserve Bourbon", "liquor/willettpotstillreservebourbon", "Whiskey", 36.99, "Moderate", "['smooth', 'vanilla', 'sweet', 'spicy']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Kentucky Gentlemen Bourbon", "liquor/kentuckygentlemanbourbon", "Whiskey", 15.99, "Basic", "['sweet', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Famous Grouse", "liquor/thefamousgrouse", "Whiskey", 20.99, "Basic", "['malty', 'smooth', 'citrus', 'fruity', 'fresh']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Grand Dad Bourbon Whiskey", "liquor/oldgranddadbourbon", "Whiskey", 24.99, "Basic", "['fruity', 'sweet']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("2 Gingers Irish Whiskey", "liquor/2gingersoriginal", "Whiskey", 15.99, "Basic", "['smooth', 'sharp']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Hibiki 17 Year Old Japanese Whisky", "liquor/hibiki17year", "Whiskey", 199.99, "Premium", "['honey', 'wood', 'sweet', 'rich', 'chocolate']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jim Beam Honey Bourbon Whiskey", "liquor/jimbeamhoneybourbonwhiskey", "Whiskey", 14.97, "Basic", "['honey', 'sweet', 'wood', 'vanilla']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Benchmark Bourbon", "liquor/benchmarkbourbon", "Whiskey", 12.99, "Basic", "['sweet', 'fruity', 'dry', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Redemption High-Rye Bourbon", "liquor/redemptionhighryebourbon", "Whiskey", 25.99, "Basic", "['dry', 'spicy', 'sweet']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Forester 1920", "liquor/oldforester1920", "Whiskey", 54.99, "Moderate", "['fruity', 'sweet', 'vanilla', 'wood', 'spicy']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bird Dog Kentucky Bourbon", "liquor/birddogbourbonwhiskey", "Whiskey", 54.99, "Moderate", "['malty', 'honey', 'rich', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Knob Creek Bourbon Whiskey", "liquor/knobcreekkentuckystraightbourbonwhiskey", "Whiskey", 32.47, "Moderate", "['sweet', 'rich', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Evan Williams Bourbon Whiskey Black Label", "liquor/evanwilliamsblack", "Whiskey", 15.99, "Basic", "['rich', 'vanilla', 'spicy', 'wood', 'sweet']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Seagram's 7 Crown Blended Whiskey", "liquor/seagrams7crown", "Whiskey", 27.99, "Basic", "['sweet', 'smooth', 'spicy', 'smokey', 'honey', 'fruity']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jameson Irish Whiskey 18 Year Old Limited Reserve", "liquor/jamesonirishwhiskey18yearoldlimitedreserve", "Whiskey", 134.99, "Premium", "['wood', 'spicy', 'coffee']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Buffalo Trace Bourbon", "liquor/buffalotracebourbon", "Whiskey", 25.99, "Basic", "['sweet', 'honey', 'citrus', 'spicy', 'rich', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Woodford Reserve Bourbon", "liquor/woodfordreservebourbon", "Whiskey", 36.99, "Moderate", "['wood', 'spicy', 'fruity', 'rich', 'sweet', 'citrus']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Overholt Rye Whiskey", "liquor/oldoverholtoriginal", "Whiskey", 29.99, "Basic", "['smooth', 'spicy']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Basil Hayden's Kentucky Straight Bourbon Whiskey", "liquor/basilhaydenskentuckystraightbourbonwhiskey", "Whiskey", 39.97, "Moderate", "['spicy', 'citrus']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Dewar's White Label", "liquor/dewarswhitelabel", "Whiskey", 19.99, "Basic", "['honey', 'vanilla', 'citrus', 'fruity', 'wood', 'smokey', 'chocolate']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Balvenie 14 Year Caribbean Cask", "liquor/thebalveniecaribbeancask14year", "Whiskey", 116.09, "Premium", "['sweet', 'vanilla', 'fruity', 'citrus']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Wild Turkey 101", "liquor/wildturkey101", "Whiskey", 21.97, "Basic", "['wood', 'rich']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Monkey Shoulder Blended Scotch", "liquor/monkeyshoulderblendedscotch", "Whiskey", 53.74, "Moderate", "['malty', 'rich', 'fruity', 'vanilla', 'semi-sweet', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("W.L. Weller Special Reserve", "liquor/wlwellerspecialreserve", "Whiskey", 199.99, "Premium", "['smooth', 'spicy']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Nikka Coffey Grain Whisky", "liquor/nikkacoffeygrainwhisky", "Whiskey", 114.99, "Premium", "['fruity', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Angel's Envy Bourbon", "liquor/angelsenvybourbon", "Whiskey", 99.99, "Premium", "['sweet', 'chocolate', 'spicy', 'vanilla', 'fruity']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Eagle Rare 10 Year", "liquor/eaglerare10year", "Whiskey", 23.99, "Basic", "['rich', 'sweet', 'vanilla', 'spicy', 'malty']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Blue Label", "liquor/johnniewalkerbluelabel", "Whiskey", 349.99, "Premium", "'smokey', 'rich', 'smooth', 'honey', 'fruity', 'ginger', 'chocolate'")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Oban 14 Year Single Malt", "liquor/oban14yearsinglemalt", "Whiskey", 142.99, "Premium", "['dry', 'honey', 'wood']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Alberta Premium Rye Whisky", "liquor/albertapremiumryewhisky", "Whiskey", 24.09, "Basic", "['spicy', 'smooth']")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Four Roses Small Batch", "liquor/fourrosessmallbatch", "Whiskey", 43.99, "Moderate", "['rich', 'spicy', 'sweet', 'fruity', 'wood']")

--rum data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Captain Morgan Original Spiced Rum", "liquor/captainmorganoriginalspicedrum", "Rum", 24.99, "Basic", "[Spicy, Wood]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bacardi Superior Rum", "liquor/bacardisuperiorrum", "Rum", 27.09, "Basic", "[Ginger, Citrus]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bacardi Gold", "liquor/bacardigold", "Rum", 27.09, "Basic", "[Sweet, Vanilla]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Kraken Black Spiced Rum", "liquor/thekrakenblackspicedrum", "Rum", 12.99, "Basic", "[Semi-sweet, Coffee, Vanilla, Citrus, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Gosling's Black Seal 151 Proof Rum", "liquor/goslingsblackseal151proofrum", "Rum", 42.24, "Moderate", "[Smooth, Semi-sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Appleton Estate Signature Blend", "liquor/appletonestatesignatureblend", "Rum", 18.99, "Basic", "[Fruity, Semi-sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Malibu Black", "liquor/malibublack", "Rum", 13.99, "Basic", "[Smooth, Semi-sweet, Fruity]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Castillo Silver Rum", "liquor/castillosilverrum", "Rum", 14.99, "Basic", "[Sweet, Spicy, Fruity]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Zaya Gran Reserva 12 Year Rum", "liquor/zayagranreserva12yearrum", "Rum", 72.09, "Premium", "[Sweet, Chocolate, Vanilla, Coffee, Rich, Smokey]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Plantation Rum XO Reserve 20th Anniversary", "liquor/plantationrumreserve20thanniversary", "Rum", 40.99, "Moderate", "[Fruity, Rich, Vanilla, Sweet, Wood]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Baron Samedi Spiced Rum", "liquor/thebaronsamedispicedrum", "Rum", 10.99, "Basic", "[Spicy, Roast, Vanilla, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blackheart Spiced Rum", "liquor/blackheartspicedrum", "Rum", 19.99, "Basic", "[Sweet, Spicy, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Sailor Jerry Spiced Rum", "liquor/sailorjerryspicedrum", "Rum", 49.99, "Moderate", "[Spicy, Sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Mount Gay Eclipse Rum", "liquor/mountgayeclipserum", "Rum", 15.99, "Basic", "[Sweet, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Zacapa 23 Year Centenario", "liquor/ronzacapacentenario23year", "Rum", 35.99, "Moderate", "[Spicy, Ginger, Sweet, Honey, Vanilla]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Admiral Nelson's Spiced Rum", "liquor/admiralnelson", "Rum", 11.99, "Basic", "[Smooth, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Myers's Original Dark Rum", "liquor/myerssoriginaldarkrum", "Rum", 48.99, "Moderate", "[Sweet, Roast, Fruity, Wood]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Don Q Rum Cristal", "liquor/donqrumcristal", "Rum", 23.05, "Basic", "[Smooth, Wood]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Diplomatico Rum Reserva Exclusiva", "liquor/diplomaticorumreservaexclusiva", "Rum", 59.99, "Moderate", "[Fruity, Sweet, Wood, Citrus, Chocolate]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ronrico Silver Rum", "liquor/ronricosilverrum", "Rum", 16.99, "Basic", "[Dry, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Wray & Nephew White Overproof Rum", "liquor/wraynephewwhiteoverproofrum", "Rum", 43.09, "Moderate", "[Fruity, Sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Brugal Añejo Rum", "liquor/brugalanejorum", "Rum", 26.88, "Basic", "[Smooth, Semi-sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Flor de Caña 4 Year Gold Rum", "liquor/flordecana4yeargoldrum", "Rum", 29.99, "Basic", "[Sweet, Fruity, Spicy, Roast, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Pyrat Rum XO Reserve", "liquor/pyratrumxoreserve", "Rum", 51.09, "Moderate", "[Semi-sweet, Honey, Citrus, Spicy, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Cruzan Aged Light Rum", "liquor/cruzanagedlightrum", "Rum", 13.99, "Basic", "[Smooth, Spicy, Sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Rhum Barbancourt Réserve Spéciale 8 Year", "liquor/rhumbarbancourtreservespeciale8year", "Rum", 19.84, "Basic", "[Citrus, Vanilla, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blue Chair Bay Rum Coconut", "liquor/bluechairbayrumcoconut", "Rum", 12.99, "Basic", "[Fruity, Sweet, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("ABC Light Rum", "liquor/abclightrum", "Rum", 10.50, "Basic", "[Sweet, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("El Dorado 12 Year", "liquor/eldorado12year", "Rum", 55.00, "Moderate", "[Semi-sweet, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lamb's Navy Rum", "liquor/lambsnavyrum", "Rum", 26.09, "Basic", "[Smooth, Sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Barcelo Rum Anejo", "liquor/ronbarcelorumanejo", "Rum", 23.99, "Basic", "[Dry, Fruity, Spicy, Wood]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Santa Teresa 1796", "liquor/santateresa1796", "Rum", 79.99, "Premium", "[Sweet, Wood, Vanilla, Rich]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Pusser's British Navy Rum", "liquor/pussersbritishnavyrum", "Rum", 43.09, "Moderate", "[Smooth, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ronrico Gold Rum", "liquor/ronricogoldrum", "Rum", 16.99, "Basic", "[Dry, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bumbu Original Rum", "liquor/bumbuoriginalrum", "Rum", 39.99, "Moderate", "[Spicy, Sweet]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Abuelo Rum Anejo", "liquor/ronabuelorumanejo", "Rum", 15.99, "Basic", "[Smooth, Spicy]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Koloa Kauai Coffee Rum Liqueur", "liquor/koloakauaicoffeerumliqueur", "Rum", 59.99, "Moderate", "[Sweet, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Calypso Rum Silver", "liquor/calypsorumsilver", "Rum", 10.99, "Basic", "[Sweet, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old New Orleans Cajun Spiced Rum", "liquor/oldneworleanscajunspicedrum", "Rum", 19.99, "Basic", "[Spicy, Ginger, Roast, Smooth]")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Atlantico Private Rum Cask", "liquor/atlanticoprivaterumcask", "Rum", 21.99, "Basic", "[Wood, Sweet, Fruity]")

-- wine data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Apothic Crush Smooth Red Blend", "", "Red Wine", 10.00, "Basic", "['sweet', 'malty', 'fruity', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Merlot", "", "Red Wine", 12.00, "Basic", "['chocolate', 'fruit', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Zinfandel", "", "Red Wine", 12.00, "Basic", "['fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Casa Smith ViNO Rosso", "", "Red Wine", 12.00, "Basic", "['fruit', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Pinot Nior", "", "Red Wine", 14.00, "Basic", "['fruity', 'chocolate', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Motto Unabashed Zinfandel California", "", "Red Wine", 15.00, "Basic", "['fruity', 'spicy', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Dreaming Tree Crush Red Blend", "", "Red Wine", 15.00, "Basic", "['wood', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Souverain Sauvignon Blanc", "", "White Wine", 11.00, "Basic", "['citrus', 'honey', 'chrisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Pinot Grigio", "", "White Wine", 12.00, "Basic", "['fruity', 'sour', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Moscato", "", "White Wine", 12.00, "Basic", "['fruity', 'sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Riesling", "", "White Wine", 12.00, "Basic", "['citrus', 'fruity', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Sauvignon Blanc", "", "White Wine", 15.00, "Basic", "['crisp', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Pinot Grigio", "", "White Wine", 15.00, "Basic", "['sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Chardonnary", "", "White Wine", 15.00, "Basic", "['fruity', 'citrus', 'honey', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chloe Rose", "", "Rose", 13.00, "Basic", "['dry', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Rose", "", "Rose", 14.00, "Basic", "['sweet', 'fruity', 'smooth', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Rose", "", "Rose", 18.00, "Basic", "['dry', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rose All Day", "", "Rose", 15.00, "Basic", "['fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ruby Red Grapefruit Rose", "", "Rose", 18.00, "Basic", "['smooth', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Barbelelle Rose", "", "Rose", 19.00, "Basic", "['smooth', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("La Marca Prosecco", "", "Bubbly", 14.00, "Basic", "['fruity', 'honey', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Pineapple", "", "Bubbly", 14.00, "Basic", "['fruity', 'citrus', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Brut", "", "Bubbly", 12.00, "Basic", "['dry', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Bubbles Rose", "", "Bubbly", 10.00, "Basic", "['spicy', 'fruity', 'sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Cabernet Sauvignon", "", "Red Wine", 20.00, "Moderate", "['bold', 'fruity', 'coffee', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Merlot", "", "Red Wine", 20.00, "Moderate", "['spicy', 'fruity', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Red Velvet", "", "Red Wine", 22.00, "Moderate", "['fruity, 'coffee', 'chocolate', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Folly of The Beast Pinot Noir", "", "Red Wine", 20.00, "Moderate", "['fruity', 'smokey', 'wood', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Angel Food", "", "White Wine", 20.00, "Moderate", "['sour', 'fruity', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Chardonnay", "", "White Wine", 20.00, "Moderate", "['fruity', 'citrus', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Pinot Grigio", "", "White Wine", 20.00, "Moderate", "['crisp', 'citrus', 'fruity', 'honey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sauvignon Blanc", "", "White Wine", 20.00, "Moderate", "['citrus', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Starborough Sauvignon Blanc", "", "White Wine", 22.00, "Moderate", "['crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kris Pino Grigio", "", "White Wine", 21.00, "Moderate", "['bold', 'citrus', 'honey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Relax Riesling", "", "White Wine", 21.00, "Moderate", "['crisp', 'sour', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Rose", "", "Rose", 20.00, "Moderate", "['crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("White Girl Rose", "", "Rose", 22.00, "Moderate", "['fruity', 'citrus', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Charles & Charles Rose", "", "Rose", 21.00, "Moderate", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Montaud Cotes de Provence Rose", "", "Rose", 28.00, "Moderate", "['fruity', 'bold']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Finca Wolffer Rose Wine", "", "Rose", 20.00, "Moderate", "['citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("ViNO Rose", "", "Rose", 22.00, "Moderate", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Prosecco", "", "Bubbly", 20.00, "Moderate", "['honey', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Rose", "", "Bubbly", 22.00, "Moderate", "['fruity', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Red", "", "Bubbly", 21.00, "Moderate", "['sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cooks Extra Dry", "", "Bubbly", 20.00, "Moderate", "['citrus', 'fruity', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Deadly Zins Zinfandel", "", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Domaine Drouhin Oregon Pinot Noir", "", "Red Wine", 45.00, "Premium", "['spicy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Pinot Project Pinot Noir", "", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Velvet Devil", "", "Red Wine", 30.00, "Premium", "['fruity', 'coffee', 'chocolate', 'smooth', 'smokey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Prisoner Thorn Merlot", "", "Red Wine", 35.00, "Premium", "['spicy', 'chocolate', 'fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kim Crawford Sauvignon Blanc", "", "White Wine", 31.00, "Premium", "['crisp', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Chardonnay", "", "White Wine", 45.00, "Premium", "['fruity', 'citrus', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Livio Fellugo", "", "White Wine", 33.00, "Premium", "['ginger', 'fruity', 'savory']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Sauvignon Blanc", "", "White Wine", 33.00, "Premium", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miraval Provence Rose", "", "Rose", 44.00, "Premium", "['fruity', 'spicy', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Diving Into Hampton Water", "", "Rose", 30.00, "Premium", "['fruity', 'dry', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Rose", "", "Rose", 30.00, "Premium", "['dry', 'fruity', 'acidic']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Krug Rose 21st Edition", "", "Rose", 299.00, "Premium", "['rich', 'fruit', 'honey', 'coffee']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bollinger Rose", "", "Rose", 140.00, "Premium", "['acidic', 'rich', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pol Roger Brut", "", "Bubbly", 119.00, "Premium", "['rich', 'dry', 'smokey', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Veuve Clicquot Brut Yellow Label", "", "Bubbly", 100.00, "Premium", "['citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dom Perignon Vintage Champagne", "", "Bubbly", 444.00, "Premium", "['rich', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Moet + Chandon Ice Imperial", "", "Bubbly", 99.00, "Premium", "['fresh', 'rich', 'fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Louis Dumont Brut Champagne", "", "Bubbly", 80.00, "Premium", "['fresh', 'fruity', 'dry']", NOW(), NOW());

-- beer data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Strongbow Gold Cider", "", "Cider", 5.00, "Basic", "['rich', 'fruity', 'acidic', 'sour', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Wicket Watermelon", "", "Cider", 5.00, "Basic", "['sweet', 'smooth', 'crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Apple Ale", "", "Cider", 6.00, "Basic", "['crisp', 'sour', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Boulevard Tropical Pale Ale", "", "Pale Ale", 6.00, "Basic", "['citrus', 'fruity', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Evil Twin Hipster Ale", "", "Pale Ale", 4.00, "Basic", "['citrus', 'bitter', 'sweet', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Einstök Icelandic Pale Ale", "", "Pale Ale", 5.00, "Basic", "['smooth', 'malty', 'hoppy', 'bitter', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders All Day IPA", "", "IPA", 5.00, "Basic", "['sharp', 'malty', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Harpoon IPA", "", "IPA", 6.00, "Basic", "['fresh', 'citrus', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Stone Delicious IPA", "", "IPA", 5.00, "Basic", "['fruity', 'bitter', 'citrus', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Morph IPA", "", "IPA", 6.00, "Basic", "['hoppy', 'malty', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island 312 Urban Wheat Ale", "", "Wheat", 5.00, "Basic", "['spicy', 'hoppy', 'crisp', 'fruity', 'smooth', 'rich', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Wheat", "", "Wheat", 6.00, "Basic", "['sour', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Mango Wheat", "", "Wheat", 6.00, "Basic", "['fresh', 'fruity', 'citrus', 'honey', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Youngs Double Chocolate Stout", "", "Stout", 5.00, "Basic", "['roast', 'smokey', 'chocolate', 'malty', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders KBS", "", "Stout", 5.00, "Basic", "['coffee', 'chocolate', 'wood', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mikkeller Vanilla Shake", "", "Stout", 5.00, "Basic", "['coffee', 'vanilla', 'chocolate', 'semi-sweet', 'smokey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Budweiser", "", "Domestic", 5.00, "Basic", "['crisp', 'malty', 'hoppy', 'smooth', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pabst Blue Ribbon", "", "Domestic", 4.00, "Basic", "['malty', 'smooth', 'crisp', 'hoppy', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Busch Light", "", "Domestic", 5.00, "Basic", "['malty', 'hoppy', 'crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jacks Hard Cider Peach", "", "Cider", 10.00, "Moderate", "['fresh', 'fruity', 'dry', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Angry Orchard Crisp Apple Hard Cider", "", "Cider", 12.00, "Moderate", "['fruity', 'sour', 'acidic', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Woodchuck Amber Hard Cider", "", "Cider", 14.00, "Moderate", "['fresh', 'fruity', 'sour', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Floyds Munsterfest", "", "Pale Ale", 15.00, "Moderate", "['malty', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Sierra Nevada Pale Ale", "", "Pale Ale", 14.00, "Moderate", "['hoppy', 'fruity', 'citrus', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Half Acre Daisy Cutter Pale Ale", "", "Pale Ale ", 13.00, "Moderate", "['citrus', 'fruity', 'dry', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island IPA", "", "IPA", 15.00, "Moderate", "['fruity', 'dry', 'malty', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Space Dust IPA", "", "IPA", 14.00, "Moderate", "['hoppy', 'bitter', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Two Hearted IPA", "", "IPA", 14.00, "Moderate", "['hoppy', 'malty', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tree Floyds Blackheart", "", "Wheat", 15.00, "Moderate", "['malty', 'hoppy', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Belgian White", "", "Wheat", 15.00, "Moderate", "['fruity', 'sweet', 'smooth', 'rich']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Old Rasputin", "", "Stout", 14.00, "Moderate", "['rich', 'smooth', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Lagunitas Imperial Stout", "", "Stout", 13.00, "Moderate", "['rich', 'smokey', 'roast', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Avery Vanilla Bean Stout", "", "Stout", 12.00, "Moderate", "['vanilla', 'sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Coors Light", "", "Domestic", 8.00, "Moderate", "['malty', 'hoppy', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bud Light", "", "Domestic", 8.00, "Moderate", "['fresh', 'smooth', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yuengling", "", "Domestic", 8.00, "Moderate", "['malty', 'roast', 'semi-sweet', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Original Sin Hard Cider", "", "Cider", 16.00, "Premium", "['sour', 'fruity', 'citrus', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shacksbury Semi-Sweet Dry Hard Cider", "", "Cider", 16.00, "Premium", "['semi-sweet', 'fruity', 'crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Whirl Pool", "", "Pale Ale", 17.00, "Premium", "['wood', 'malty', 'hoppy', 'crisp', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Drumroll APA", "", "Pale Ale", 18.00, "Premium", "['citrus', 'hoppy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Oberon Ale", "", "Pale Ale", 20.00, "Premium", "['spicy', 'hoppy', 'fruity', 'malty', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Great Divide Denver Pale Ale", "", "Pale Ale", 18.00, "Premium", "['citrus', 'smooth', 'bitter', 'dry', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Belgium Voodoo Ranger Imperial IPA", "", "IPA", 17.00, "Premium", "['hoppy', 'rich', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Day Glow IPA", "", "IPA", 17.00, "Premium", "['hoppy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Dragonfly IPA", "", "IPA", 18.00, "Premium", "['hoppy', 'malty', 'bitter', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shock Top Pumpkin Wheat", "", "Wheat", 20.00, "Premium", "['smooth', 'savory', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders Barrel Aged CBS", "", "Stout", 16.00, "Premium", "['rich', 'roast', 'coffee', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corona", "", "Domestic", 15.00, "Premium", "['smooth', 'fresh', 'fruity', 'malty', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Michelob Ultra", "", "Domestic", 15.00, "Premium", "['crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miller Lite", "", "Domestic", 15.00, "Premium", "['fresh', 'hoppy']", NOW(), NOW());