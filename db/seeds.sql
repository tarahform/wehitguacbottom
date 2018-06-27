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
values ("Svedka Vodka", "liquor/", "Vodka", 12.000, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Amsterdam Vodka", "liquor/", "Vodka", 13.50, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Vodka", "liquor/", "Vodka", 11.00, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Vodka", "liquor/", "Vodka", 10.50, "Basic", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Blueberry", "liquor/", "Vodka", 10.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Svedka vanilla", "liquor/", "Vodka", 12.50, "Basic", "['sharp', 'bitter', 'vanilla', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff White Grape", "liquor/", "Vodka", 10.00, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Peppermint Twist", "liquor/", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Peach Vodka", "liquor/", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Tropical Punch Vodka", "liquor/", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Kiwi Strawberry Vodka", "liquor/", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Moscow Mule Vodka", "liquor/", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tito's Handmade Vodka", "liquor/", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Vodka", "liquor/", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Vodka", "liquor/", "Vodka", 17.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Vodka", "liquor/", "Vodka", 17.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skinnygirl Bare Naked Vodka", "liquor/", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Vodka", "liquor/", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Loopy Tropical Fruit Vodka", "liquor/", "Vodka", 19.00, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Green Apple Vodka", "liquor/", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'fruity', 'sour']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusions Wild Strawberry", "liquor/", "Vodka", 25.00, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusions Texas Grapefruit", "liquor/", "Vodka", 23.00, "Moderate", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Watermelon Vodka", "liquor/", "Vodka", 21.50, "Moderate", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Mango", "liquor/", "Vodka", 27.00, "Moderate", "['sharp', 'bitter', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Root Beer Vodka", "liquor/", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Salted Caramel Vodka", "liquor/", "Vodka", 19.50, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose Vodka", "liquor/", "Vodka", 40.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Vodka", "liquor/", "Vodka", 35.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Vodka", "liquor/", "Vodka", 37.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Vodka", "liquor/", "Vodka", 39.00, "Premium", "['sharp', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Botanical Cucumber and Mint", "liquor/", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'savory', 'crisp', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Botanical Peach and Orange Blossom", "liquor/", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Pinapple Vodka", "liquor/", "Vodka", 47.00, "Premium", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Bloody Mary Vodka", "liquor/", "Vodka", 41.00, "Premium", "['sharp', 'bitter', 'spicy', 'savory']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC French vanilla Vodka", "liquor/", "Vodka", 40.00, "Premium", "['sharp', 'bitter', 'sweet', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose L’Orange", "liquor/", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose Le Citron", "liquor/", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Vodka Pink Grapefruit", "liquor/", "Vodka", 43.00, "Premium", "['sharp', 'bitter', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("CIROC Coconut Vodka", "liquor/", "Vodka", 48.00, "Premium", "['sharp', 'bitter', 'fruity']", NOW(), NOW());

-- tequila data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Tequila", "liquor/josecuervosilver", "Tequila", 15.00, "Basic", "['smooth', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Exotico Reposado 100% Agare Tequila", "liquor/exoticora", "Tequila", 17.00, "Basic", "['spicy', 'vanilla', 'fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Margaritaville Tequila Gold", "liquor/margaritavillegold", "Tequila", 13.00, "Basic", "['fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Lady", "liquor/josecuervosilverlady", "Tequila", 18.00, "Basic", "['citrus', 'smooth', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Gold Tequila Limited Edition", "liquor/josecuervoskull", "Tequila", 16.00, "Basic", "['smooth', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Calle 23 Blanco", "liquor/calle23blanco", "Tequila", 12.00, "Basic", "['spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Cinnamon Cinge", "liquor/josecuervocinnamon", "Tequila", 17.00, "Basic", "['spicy', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Loma Azul Blanco", "liquor/lomazulejosanejo", "Tequila", 18.00, "Basic", "['spicy', 'citrus', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("100 Anos Blanco Tequila", "liquor/100anosblanco", "Tequila", 14.00, "Basic", "['bitter', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Casamigos Blanco", "liquor/casamigosblanco", "Tequila", 20.00, "Moderate", "['citrus', 'vanilla', 'sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio Blanco", "liquor/donjulioblanco", "Tequila", 21.00, "Moderate", "['crisp', 'citrus', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Codigo 1530 Rosa Tequila", "liquor/codigorosa", "Tequila", 20.50, "Moderate", "['sharp', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron XO Cafe Dark Cocoa", "liquor/patroncafe", "Tequila", 25.00, "Moderate", "['malty', 'vanilla', 'coffee', 'smooth', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cruz Silver Tequila", "liquor/cruzsilver", "Tequila", 24.00, "Moderate", "['vanilla', 'smooth', 'citrus', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kah Tequila Blanco", "liquor/kahblanco", "Tequila", 30.00, "Moderate", "['sweet', 'spicy', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Siempre Tequila Plata", "liquor/siempreplata", "Tequila", 26.00, "Moderate", "['smooth', 'sweet', 'spicy', 'honey', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corazon Blanco", "liquor/corazonblanco", "Tequila", 23.00, "Moderate", "['sweet', 'fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Karma Silver Tequila", "liquor/karmasilver", "Tequila", 29.00, "Moderate", "['sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("T1 Tequila Blanco Selecto", "liquor/t1blanco", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1800 Select Silver Tequila", "liquor/1800silver", "Tequila", 27.00, "Moderate", "['smooth', 'semi-sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Tequila Diamonte", "liquor/deleondiamante", "Tequila", 31.00, "Moderate", "['spicy', 'vanilla', 'wood', 'honey', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1921 Tequila Blanco", "liquor/1921blanco", "Tequila", 34.00, "Moderate", "['spice', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skeleto Anejo Tequila", "liquor/skeletoanejo", "Tequila", 26.00, "Moderate", "['spicy', 'sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Eagle Shot Tequila", "liquor/eagleshot", "Tequila", 25.00, "Moderate", "['spicy', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("3 Amigos Tequila Blanco", "liquor/amigosblanco", "Tequila", 30.00, "Moderate", "['fruit', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tonala Tequila Reserve 4 Yr", "liquor/tonalareserve", "Tequila", 29.50, "Moderate", "['wood', 'fruit', 'spice', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rock n Roll Tequila Mango", "liquor/rockrollmango", "Tequila", 30.00, "Moderate", "['spicy', 'citrus', 'fruit', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mi Casa Tequila Blanco", "liquor/micasablanco", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("88 Blanco Tequila", "liquor/88blanco", "Tequila", 25.00, "Moderate", "['citrus', 'smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Silver Tequila", "liquor/patronsilver", "Tequila", 40.00, "Premium", "['fruity', 'smooth', 'citrus', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio 1942", "liquor/donjulio", "Tequila", 41.00, "Premium", "['sweet', 'spicy', 'crisp', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Reposado Tequila", "liquor/claseazulreposado", "Tequila", 42.00, "Premium", "['vanilla', 'sweet', 'spicy', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Gran Patron Platinum", "liquor/granpatronplatinum", "Tequila", 45.00, "Premium", "['citrus', 'fruit', 'smooth', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grand Mayan Extra Anejo", "liquor/", "Tequila", 46.00, "Premium", "['sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Los Azulejos Tequila", "liquor/granmayananejo", "Tequila", 42.00, "Premium", "['wood', 'bitter', 'vanilla', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Amor Mio Tequila Extra Anejo", "liquor/amormioanejo", "Tequila", 41.00, "Premium", "['wood', 'vanilla', 'sweet', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Extra Anejo 5 Year", "liquor/patronanejo5year", "Tequila", 47.00, "Premium", "['vanilla', 'honey, 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Ultra", "liquor/claseazulultra", "Tequila", 48.00, "Premium", "['wood', 'fruit', 'sweet', 'vanilla', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Leona Tequila", "liquor/deleonleona", "Tequila", 49.00, "Premium", "['fruit', 'sweet', 'spicy', 'vanilla', 'wood']", NOW(), NOW());

-- whiskey data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Crown Royal Deluxe", "liquor/crownroyaldeluxe", "Whiskey",  22.97, "Basic", "['smooth', 'rich', 'vanilla', 'fruity', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Blanton's Straight From The Barel Bourbon", "liquor/blantonsstraightfromthebarrelbourbon", "Whiskey", 139.99, "Premium", "['sweet', 'wood', 'honey', 'vanilla']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Jack Daniel's Old No. 7 Whiskey", "liquor/jackdanielsoldno7", "Whiskey", 26.99, "Basic", "['smooth', 'sweet', 'spicy', 'smokey']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Johnnie Walker Black Label", "liquor/johnniewalkerblacklabel", "Whiskey", 49.99, "Moderate", "['sweet', 'spicy', 'citrus', 'wood', 'rich', 'smokey']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Lagavulin 16 Year", "liquor/lagavulin16year", "Whiskey", 89.99, "Premium", "['dry', 'smokey']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description), createdAt, updatedAt
values("Southern Comfort Black 80 Proof", "liquor/southerncomfort", "Whiskey", 15.99, "Basic", "['spicy', 'fruity', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Bulleit Rye", "liquor/bulleitrye", "Whiskey", 38.99, "Moderate", "['spicy', 'vanilla', 'honey', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Glenfiddich 15 Year", "liquor/glenfiddich15year", "Whiskey", 99.97, "Premium", "['malty', 'spicy']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Maccalan 15 Year Fine Oak", "liquor/macallanfineoak15year", "Whiskey", 109.99, "Premium", "['wood', 'spicy', 'chocolate', 'fruity']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Willet Pot Still Reserve Bourbon", "liquor/willettpotstillreservebourbon", "Whiskey", 36.99, "Moderate", "['smooth', 'vanilla', 'sweet', 'spicy']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Kentucky Gentlemen Bourbon", "liquor/kentuckygentlemanbourbon", "Whiskey", 15.99, "Basic", "['sweet', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("The Famous Grouse", "liquor/thefamousgrouse", "Whiskey", 20.99, "Basic", "['malty', 'smooth', 'citrus', 'fruity', 'fresh']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Old Grand Dad Bourbon Whiskey", "liquor/oldgranddadbourbon", "Whiskey", 24.99, "Basic", "['fruity', 'sweet']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("2 gingers Irish Whiskey", "liquor/2gingersoriginal", "Whiskey", 15.99, "Basic", "['smooth', 'sharp']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Hibiki 17 Year Old Japanese Whisky", "liquor/hibiki17year", "Whiskey", 199.99, "Premium", "['honey', 'wood', 'sweet', 'rich', 'chocolate']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Jim Beam honey Bourbon Whiskey", "liquor/jimbeamhoneybourbonwhiskey", "Whiskey", 14.97, "Basic", "['honey', 'sweet', 'wood', 'vanilla']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Benchmark Bourbon", "liquor/benchmarkbourbon", "Whiskey", 12.99, "Basic", "['sweet', 'fruity', 'dry', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Redemption High-Rye Bourbon", "liquor/redemptionhighryebourbon", "Whiskey", 25.99, "Basic", "['dry', 'spicy', 'sweet']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Old Forester 1920", "liquor/oldforester1920", "Whiskey", 54.99, "Moderate", "['fruity', 'sweet', 'vanilla', 'wood', 'spicy']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Bird Dog Kentucky Bourbon", "liquor/birddogbourbonwhiskey", "Whiskey", 54.99, "Moderate", "['malty', 'honey', 'rich', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Knob Creek Bourbon Whiskey", "liquor/knobcreekkentuckystraightbourbonwhiskey", "Whiskey", 32.47, "Moderate", "['sweet', 'rich', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Evan Williams Bourbon Whiskey Black Label", "liquor/evanwilliamsblack", "Whiskey", 15.99, "Basic", "['rich', 'vanilla', 'spicy', 'wood', 'sweet']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Seagram's 7 Crown Blended Whiskey", "liquor/seagrams7crown", "Whiskey", 27.99, "Basic", "['sweet', 'smooth', 'spicy', 'smokey', 'honey', 'fruity']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Jameson Irish Whiskey 18 Year Old Limited Reserve", "liquor/jamesonirishwhiskey18yearoldlimitedreserve", "Whiskey", 134.99, "Premium", "['wood', 'spicy', 'coffee']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Buffalo Trace Bourbon", "liquor/buffalotracebourbon", "Whiskey", 25.99, "Basic", "['sweet', 'honey', 'citrus', 'spicy', 'rich', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("woodford Reserve Bourbon", "liquor/woodfordreservebourbon", "Whiskey", 36.99, "Moderate", "['wood', 'spicy', 'fruity', 'rich', 'sweet', 'citrus']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Old Overholt Rye Whiskey", "liquor/oldoverholtoriginal", "Whiskey", 29.99, "Basic", "['smooth', 'spicy']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Basil Hayden's Kentucky Straight Bourbon Whiskey", "liquor/basilhaydenskentuckystraightbourbonwhiskey", "Whiskey", 39.97, "Moderate", "['spicy', 'citrus']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Dewar's White Label", "liquor/dewarswhitelabel", "Whiskey", 19.99, "Basic", "['honey', 'vanilla', 'citrus', 'fruity', 'wood', 'smokey', 'chocolate']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("The Balvenie 14 Year Caribbean Cask", "liquor/thebalveniecaribbeancask14year", "Whiskey", 116.09, "Premium", "['sweet', 'vanilla', 'fruity', 'citrus']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Wild Turkey 101", "liquor/wildturkey101", "Whiskey", 21.97, "Basic", "['wood', 'rich']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Monkey Shoulder Blended Scotch", "liquor/monkeyshoulderblendedscotch", "Whiskey", 53.74, "Moderate", "['malty', 'rich', 'fruity', 'vanilla', 'semi-sweet', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("W.L. Weller Special Reserve", "liquor/wlwellerspecialreserve", "Whiskey", 199.99, "Premium", "['smooth', 'spicy']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Nikka Coffey Grain Whisky", "liquor/nikkacoffeygrainwhisky", "Whiskey", 114.99, "Premium", "['fruity', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Angel's Envy Bourbon", "liquor/angelsenvybourbon", "Whiskey", 99.99, "Premium", "['sweet', 'chocolate', 'spicy', 'vanilla', 'fruity']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Eagle Rare 10 Year", "liquor/eaglerare10year", "Whiskey", 23.99, "Basic", "['rich', 'sweet', 'vanilla', 'spicy', 'malty']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Johnnie Walker Blue Label", "liquor/johnniewalkerbluelabel", "Whiskey", 349.99, "Premium", "'smokey', 'rich', 'smooth', 'honey', 'fruity', 'ginger', 'chocolate'", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Oban 14 Year Single Malt", "liquor/oban14yearsinglemalt", "Whiskey", 142.99, "Premium", "['dry', 'honey', 'wood']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Alberta Premium Rye Whisky", "liquor/albertapremiumryewhisky", "Whiskey", 24.09, "Basic", "['spicy', 'smooth']", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Four Roses Small Batch", "liquor/fourrosessmallbatch", "Whiskey", 43.99, "Moderate", "['rich', 'spicy', 'sweet', 'fruity', 'wood']", NOW(), NOW());
--rum data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Captain Morgan Original Spiced Rum", "liquor/captainmorganoriginalspicedrum", "Rum", 24.99, "Basic", "[spicy, wood]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Bacardi Superior Rum", "liquor/bacardisuperiorrum", "Rum", 27.09, "Basic", "[ginger, citrus]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Bacardi Gold", "liquor/bacardigold", "Rum", 27.09, "Basic", "[sweet, vanilla]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("The Kraken Black Spiced Rum", "liquor/thekrakenblackspicedrum", "Rum", 12.99, "Basic", "[semi-sweet, coffee, vanilla, citrus, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Gosling's Black Seal 151 Proof Rum", "liquor/goslingsblackseal151proofrum", "Rum", 42.24, "Moderate", "[smooth, semi-sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Appleton Estate Signature Blend", "liquor/appletonestatesignatureblend", "Rum", 18.99, "Basic", "[fruity, semi-sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Malibu Black", "liquor/malibublack", "Rum", 13.99, "Basic", "[smooth, semi-sweet, fruity]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Castillo Silver Rum", "liquor/castillosilverrum", "Rum", 14.99, "Basic", "[sweet, spicy, fruity]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Zaya Gran Reserva 12 Year Rum", "liquor/zayagranreserva12yearrum", "Rum", 72.09, "Premium", "[sweet, chocolate, vanilla, coffee, rich, smokey]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Plantation Rum XO Reserve 20th Anniversary", "liquor/plantationrumreserve20thanniversary", "Rum", 40.99, "Moderate", "[fruity, rich, vanilla, sweet, wood]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("The Baron Samedi Spiced Rum", "liquor/thebaronsamedispicedrum", "Rum", 10.99, "Basic", "[spicy, roast, vanilla, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Blackheart Spiced Rum", "liquor/blackheartspicedrum", "Rum", 19.99, "Basic", "[sweet, spicy, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Sailor Jerry Spiced Rum", "liquor/sailorjerryspicedrum", "Rum", 49.99, "Moderate", "[spicy, sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Mount Gay Eclipse Rum", "liquor/mountgayeclipserum", "Rum", 15.99, "Basic", "[sweet, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Ron Zacapa 23 Year Centenario", "liquor/ronzacapacentenario23year", "Rum", 35.99, "Moderate", "[spicy, ginger, sweet, honey, vanilla]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Admiral Nelson's Spiced Rum", "liquor/admiralnelson", "Rum", 11.99, "Basic", "[smooth, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Myers's Original Dark Rum", "liquor/myerssoriginaldarkrum", "Rum", 48.99, "Moderate", "[sweet, roast, fruity, wood]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Don Q Rum Cristal", "liquor/donqrumcristal", "Rum", 23.05, "Basic", "[smooth, wood]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Diplomatico Rum Reserva Exclusiva", "liquor/diplomaticorumreservaexclusiva", "Rum", 59.99, "Moderate", "[fruity, sweet, wood, citrus, chocolate]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Ronrico Silver Rum", "liquor/ronricosilverrum", "Rum", 16.99, "Basic", "[dry, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Wray & Nephew White Overproof Rum", "liquor/wraynephewwhiteoverproofrum", "Rum", 43.09, "Moderate", "[fruity, sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Brugal Añejo Rum", "liquor/brugalanejorum", "Rum", 26.88, "Basic", "[smooth, semi-sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Flor de Caña 4 Year Gold Rum", "liquor/flordecana4yeargoldrum", "Rum", 29.99, "Basic", "[sweet, fruity, spicy, roast, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Pyrat Rum XO Reserve", "liquor/pyratrumxoreserve", "Rum", 51.09, "Moderate", "[semi-sweet, honey, citrus, spicy, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Cruzan Aged Light Rum", "liquor/cruzanagedlightrum", "Rum", 13.99, "Basic", "[smooth, spicy, sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Rhum Barbancourt Réserve Spéciale 8 Year", "liquor/rhumbarbancourtreservespeciale8year", "Rum", 19.84, "Basic", "[citrus, vanilla, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Blue Chair Bay Rum Coconut", "liquor/bluechairbayrumcoconut", "Rum", 12.99, "Basic", "[fruity, sweet, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("ABC Light Rum", "liquor/abclightrum", "Rum", 10.50, "Basic", "[sweet, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("El Dorado 12 Year", "liquor/eldorado12year", "Rum", 55.00, "Moderate", "[semi-sweet, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Lamb's Navy Rum", "liquor/lambsnavyrum", "Rum", 26.09, "Basic", "[smooth, sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Ron Barcelo Rum Anejo", "liquor/ronbarcelorumanejo", "Rum", 23.99, "Basic", "[dry, fruity, spicy, wood]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Santa Teresa 1796", "liquor/santateresa1796", "Rum", 79.99, "Premium", "[sweet, wood, vanilla, rich]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Pusser's British Navy Rum", "liquor/pussersbritishnavyrum", "Rum", 43.09, "Moderate", "[smooth, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Ronrico Gold Rum", "liquor/ronricogoldrum", "Rum", 16.99, "Basic", "[dry, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Bumbu Original Rum", "liquor/bumbuoriginalrum", "Rum", 39.99, "Moderate", "[spicy, sweet]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Ron Abuelo Rum Anejo", "liquor/ronabuelorumanejo", "Rum", 15.99, "Basic", "[smooth, spicy]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Koloa Kauai coffee Rum Liqueur", "liquor/koloakauaicoffeerumliqueur", "Rum", 59.99, "Moderate", "[sweet, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Calypso Rum Silver", "liquor/calypsorumsilver", "Rum", 10.99, "Basic", "[sweet, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Old New Orleans Cajun Spiced Rum", "liquor/oldneworleanscajunspicedrum", "Rum", 19.99, "Basic", "[spicy, ginger, roast, smooth]", NOW(), NOW());
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values("Atlantico Private Rum Cask", "liquor/atlanticoprivaterumcask", "Rum", 21.99, "Basic", "[wood, sweet, fruity]", NOW(), NOW());
-- wine data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Apothic Crush smooth Red Blend", "wine/apothiccrush", "Red Wine", 10.00, "Basic", "['sweet', 'malty', 'fruity', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Merlot", "wine/barefootmerlot", "Red Wine", 12.00, "Basic", "['chocolate', 'fruit', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Zinfandel", "wine/barefootzinfandel", "Red Wine", 12.00, "Basic", "['fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Pinot Nior", "wine/", "Red Wine", 14.00, "Basic", "['fruity', 'chocolate', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Motto Unabashed Zinfandel California", "wine/mottounabashedzinfandel", "Red Wine", 15.00, "Basic", "['fruity', 'spicy', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Dreaming Tree Crush Red Blend", "wine/thedreamingtreecrushredblend", "Red Wine", 15.00, "Basic", "['wood', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Dreaming Tree Crush White Blend", "wine/thedreamingtreecrushwhiteblend", "White Wine", 15.00, "Basic", "['crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Pinot Grigio", "wine/barefootpinotgrigio", "White Wine", 12.00, "Basic", "['fruity', 'sour', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Moscato", "wine/barefootmoscato", "White Wine", 12.00, "Basic", "['fruity', 'sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Riesling", "wine/barefootriesling", "White Wine", 12.00, "Basic", "['citrus', 'fruity', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Sauvignon Blanc", "wine/darkhorsesauvignonblanc", "White Wine", 15.00, "Basic", "['crisp', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Pinot Grigio", "wine/yellowtailpinotgrigio", "White Wine", 15.00, "Basic", "['sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Chardonnary", "wine/yellowtailchardonnay", "White Wine", 15.00, "Basic", "['fruity', 'citrus', 'honey', 'wood', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chloe Rose", "wine/chloecentralcoastrose", "Rose", 13.00, "Basic", "['dry', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Rose", "wine/barefootrose", "Rose", 14.00, "Basic", "['sweet', 'fruity', 'smooth', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Rose", "wine/darkhorserose", "Rose", 18.00, "Basic", "['dry', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rose All Day", "wine/roseallday", "Rose", 15.00, "Basic", "['fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ruby Red Grapefruit Rose", "wine/rubyredgrapefruitrose", "Rose", 18.00, "Basic", "['smooth', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Barbelelle Rose", "wine/chateaubarbebellerose", "Rose", 19.00, "Basic", "['smooth', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("La Marca Prosecco", "wine/lamarcaprosecco", "Bubbly", 14.00, "Basic", "['fruity', 'honey', 'bitter']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Pineapple", "wine/barefootbubblypineapple", "Bubbly", 14.00, "Basic", "['fruity', 'citrus', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Brut", "wine/barefootbubblybrut", "Bubbly", 12.00, "Basic", "['dry', 'fruity', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Bubbles Rose", "wine/yellowtailbubblesrose", "Bubbly", 10.00, "Basic", "['spicy', 'fruity', 'sweet', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Cabernet Sauvignon", "wine/cupcakecabernetsauvignon", "Red Wine", 20.00, "Moderate", "['bold', 'fruity', 'coffee', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Merlot", "wine/cupcakemerlot", "Red Wine", 20.00, "Moderate", "['spicy', 'fruity', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Red Velvet", "wine/cupcakeredvelvet", "Red Wine", 22.00, "Moderate", "['fruity, 'coffee', 'chocolate', 'vanilla', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Folly of The Beast Pinot Noir", "wine/follyofthebeastpinotnoir", "Red Wine", 20.00, "Moderate", "['fruity', 'smokey', 'wood', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Angel Food", "wine/cupcakeangelfood", "White Wine", 20.00, "Moderate", "['sour', 'fruity', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Chardonnay", "wine/cupcakechardonnay", "White Wine", 20.00, "Moderate", "['fruity', 'citrus', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Pinot Grigio", "wine/cupcakepinotgrigio", "White Wine", 20.00, "Moderate", "['crisp', 'citrus', 'fruity', 'honey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sauvignon Blanc", "wine/cupcakesauvignonblanc", "White Wine", 20.00, "Moderate", "['citrus', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Starborough Sauvignon Blanc", "wine/starboroughsauvignonblanc", "White Wine", 22.00, "Moderate", "['crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kris Pino Grigio", "wine/krispinotgrigio", "White Wine", 21.00, "Moderate", "['bold', 'citrus', 'honey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Relax Riesling", "wine/relaxriesling", "White Wine", 21.00, "Moderate", "['crisp', 'sour', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Rose", "wine/cupcakerose", "Rose", 20.00, "Moderate", "['crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("White Girl Rose", "wine/whitegirlrose", "Rose", 22.00, "Moderate", "['fruity', 'citrus', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Charles & Charles Red Blend", "wine/charlescharlesredblend", "Red Wine", 21.00, "Moderate", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Montaud Cotes de Provence Rose", "wine/chateaumontaudcotesdeprovencerose", "Rose", 28.00, "Moderate", "['fruity', 'bold']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Finca Wolffer Rose Wine", "wine/fincawolfferrosewine", "Rose", 20.00, "Moderate", "['citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("ViNO Rose", "wine/vinorose", "Rose", 22.00, "Moderate", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Prosecco", "wine/cupcakeprosecco", "Bubbly", 20.00, "Moderate", "['honey', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Rose", "wine/cupcakesparklingrose", "Bubbly", 22.00, "Moderate", "['fruity', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Red", "wine/cupcakesparklingred", "Bubbly", 21.00, "Moderate", "['sweet', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cooks Extra dry", "wine/cooksextradry", "Bubbly", 20.00, "Moderate", "['citrus', 'fruity', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Deadly Zins Zinfandel", "wine/7deadlyzinszinfandel", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Domaine Drouhin Oregon Pinot Noir", "wine/domainedrouhinroserockpinotnoir", "Red Wine", 45.00, "Premium", "['spicy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Pinot Project Pinot Noir", "wine/thepinotprojectpinotnoir", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Velvet Devil", "wine/thevelvetdevil", "Red Wine", 30.00, "Premium", "['fruity', 'coffee', 'chocolate', 'smooth', 'smokey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Prisoner Thorn Merlot", "wine/theprisonerthorn", "Red Wine", 35.00, "Premium", "['spicy', 'chocolate', 'fruity', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kim Crawford Sauvignon Blanc", "wine/kimcrawfordsauvignonblanc", "White Wine", 31.00, "Premium", "['crisp', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Chardonnay", "wine/cakebreadchardonnay", "White Wine", 45.00, "Premium", "['fruity', 'citrus', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Livio Fellugo", "wine/liviofellugapinotgrigio", "White Wine", 33.00, "Premium", "['ginger', 'fruity', 'savory']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Sauvignon Blanc", "wine/cakebreadcellarssauvignonblanc", "White Wine", 33.00, "Premium", "['fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miraval Provence Rose", "wine/miravalprovencerose", "Rose", 44.00, "Premium", "['fruity', 'spicy', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Diving Into Hampton Water", "wine/divingntohamptonwaterrose", "Rose", 30.00, "Premium", "['fruity', 'dry', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Rose", "wine/meiomirose", "Rose", 30.00, "Premium", "['dry', 'fruity', 'acidic']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Krug Rose 21st Edition", "wine/krugrosebrut", "Rose", 299.00, "Premium", "['rich', 'fruit', 'honey', 'coffee']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bollinger Rose", "wine/bollingerbrutrose", "Rose", 140.00, "Premium", "['acidic', 'rich', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pol Roger Brut", "wine/polrogerbrut", "Bubbly", 119.00, "Premium", "['rich', 'dry', 'smokey', 'fruity', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Veuve Clicquot Brut Yellow Label", "wine/veuveclicquotyellowlabel", "Bubbly", 100.00, "Premium", "['citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dom Perignon Vintage Champagne", "wine/domperignonvintage", "Bubbly", 444.00, "Premium", "['rich', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Moet + Chandon Ice Imperial Brut", "wine/moetchandonimperialbrut", "Bubbly", 99.00, "Premium", "['fresh', 'rich', 'fruity', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Louis Dumont Brut Champagne", "wine/louisroedererbrut", "Bubbly", 80.00, "Premium", "['fresh', 'fruity', 'dry']", NOW(), NOW());

-- beer data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Strongbow Gold Apple Cider", "beer/strongbowgoldapple", "Cider", 5.00, "Basic", "['rich', 'fruity', 'acidic', 'sour', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Wicked Watermelon", "beer/reddswickedwatermelon", "Cider", 5.00, "Basic", "['sweet', 'smooth', 'crisp', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Apple Ale", "beer/reddsappleale", "Cider", 6.00, "Basic", "['crisp', 'sour', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Boulevard Tropical Pale Ale", "beer/boulevardtropicalpale", "Pale Ale", 6.00, "Basic", "['citrus', 'fruity', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Evil Twin Hipster Ale", "beer/eviltwinhipster", "Pale Ale", 4.00, "Basic", "['citrus', 'bitter', 'sweet', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Einstök Icelandic Pale Ale", "beer/einstokicelandicpaleale", "Pale Ale", 5.00, "Basic", "['smooth', 'malty', 'hoppy', 'bitter', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders All Day IPA", "beer/foundersalldayipa", "IPA", 5.00, "Basic", "['sharp', 'malty', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Harpoon IPA", "beer/harpoonipa", "IPA", 6.00, "Basic", "['fresh', 'citrus', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Stone Delicious IPA", "beer/stonedeliciousipa", "IPA", 5.00, "Basic", "['fruity', 'bitter', 'citrus', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Morph IPA", "beer/nightshiftmorphipa", "IPA", 6.00, "Basic", "['hoppy', 'malty', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island 312 Urban Wheat Ale", "beer/gooseisland312urbanwheatale", "Wheat", 5.00, "Basic", "['spicy', 'hoppy', 'crisp', 'fruity', 'smooth', 'rich', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Wheat", "beer/uplandwheat", "Wheat", 6.00, "Basic", "['sour', 'citrus', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Mango Wheat", "beer/bluemoonmangowheat", "Wheat", 6.00, "Basic", "['fresh', 'fruity', 'citrus', 'honey', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Youngs Double chocolate Stout", "beer/youngsdoublechocolatestout", "Stout", 5.00, "Basic", "['roast', 'smokey', 'chocolate', 'malty', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders KBS", "beer/founderskbs", "Stout", 5.00, "Basic", "['coffee', 'chocolate', 'wood', 'vanilla']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mikkeller vanilla Shake", "beer/mikkellervanillashake", "Stout", 5.00, "Basic", "['coffee', 'vanilla', 'chocolate', 'semi-sweet', 'smokey']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Budweiser", "beer/budweiser", "Domestic", 5.00, "Basic", "['crisp', 'malty', 'hoppy', 'smooth', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pabst Blue Ribbon", "beer/pabstblueribbon", "Domestic", 4.00, "Basic", "['malty', 'smooth', 'crisp', 'hoppy', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Busch Light", "beer/buschlight", "Domestic", 5.00, "Basic", "['malty', 'hoppy', 'crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jacks Hard Cider Peach", "beer/jackshardciderpeach", "Cider", 10.00, "Moderate", "['fresh', 'fruity', 'dry', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Angry Orchard Crisp Apple Hard Cider", "beer/angryorchardcrispapplecider", "Cider", 12.00, "Moderate", "['fruity', 'sour', 'acidic', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Woodchuck Amber Hard Cider", "beer/woodchuckamberhardcider", "Cider", 14.00, "Moderate", "['fresh', 'fruity', 'sour', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Floyds Munsterfest", "beer/threefloydsmunsterfest", "Pale Ale", 15.00, "Moderate", "['malty', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Sierra Nevada Pale Ale", "beer/sierranevadapaleale", "Pale Ale", 14.00, "Moderate", "['hoppy', 'fruity', 'citrus', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Half Acre Daisy Cutter Pale Ale", "beer/halfacredaisycutterpaleale", "Pale Ale ", 13.00, "Moderate", "['citrus', 'fruity', 'dry', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island IPA", "beer/gooseislandipa", "IPA", 15.00, "Moderate", "['fruity', 'dry', 'malty', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Space Dust IPA", "beer/elysianspacedustipa", "IPA", 14.00, "Moderate", "['hoppy', 'bitter', 'dry']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Two Hearted IPA", "beer/bellstwoheartedale", "IPA", 14.00, "Moderate", "['hoppy', 'malty', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Floyds Blackheart", "beer/threefloydsblackheart", "Wheat", 15.00, "Moderate", "['malty', 'hoppy', 'wood']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Belgian White", "beer/bluemoonbelgianwhite", "Wheat", 15.00, "Moderate", "['fruity', 'sweet', 'smooth', 'rich']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Old Rasputin Russian Imperial Stout", "beer/oldrasputinrussianimperialstout", "Stout", 14.00, "Moderate", "['rich', 'smooth', 'sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Lagunitas Imperial Stout", "beer/lagunitasimperialstout", "Stout", 13.00, "Moderate", "['rich', 'smokey', 'roast', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Avery vanilla Bean Stout", "beer/averyvanillabeanstout", "Stout", 12.00, "Moderate", "['vanilla', 'sweet', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Coors Light", "beer/coorslight", "Domestic", 8.00, "Moderate", "['malty', 'hoppy', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bud Light", "beer/budlight", "Domestic", 8.00, "Moderate", "['fresh', 'smooth', 'semi-sweet']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yuengling", "beer/yuenglinglager", "Domestic", 8.00, "Moderate", "['malty', 'roast', 'semi-sweet', 'hoppy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Original Sin Hard Cider", "beer/originalsinhardcider", "Cider", 16.00, "Premium", "['sour', 'fruity', 'citrus', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shacksbury semi-sweet dry Hard Cider", "beer/shacksburysemidry", "Cider", 16.00, "Premium", "['semi-sweet', 'fruity', 'crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Whirlpool Pale Ale", "beer/nightshiftwhirlpool", "Pale Ale", 17.00, "Premium", "['wood', 'malty', 'hoppy', 'crisp', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Odell Drumroll APA", "beer/odelldrumrollapa", "Pale Ale", 18.00, "Premium", "['citrus', 'hoppy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Oberon Ale", "beer/bellsoberon", "Pale Ale", 20.00, "Premium", "['spicy', 'hoppy', 'fruity', 'malty', 'smooth']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Great Divide Denver Pale Ale", "beer/greatdividedenverpaleale", "Pale Ale", 18.00, "Premium", "['citrus', 'smooth', 'bitter', 'dry', 'malty']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Belgium Voodoo Ranger Imperial IPA", "beer/newbelgiumrampantimperialipa", "IPA", 17.00, "Premium", "['hoppy', 'rich', 'citrus']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Day Glow IPA", "beer/elysiandayglowipa", "IPA", 17.00, "Premium", "['hoppy', 'fruity']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Dragonfly IPA", "beer/uplanddragonflyipa", "IPA", 18.00, "Premium", "['hoppy', 'malty', 'bitter', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shock Top Pumpkin Wheat", "beer/shocktoppumpkinwheat", "Wheat", 20.00, "Premium", "['smooth', 'savory', 'sweet', 'spicy']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders Barrel Aged CBS", "beer/foundersbarrelagedcbs", "Stout", 16.00, "Premium", "['rich', 'roast', 'coffee', 'chocolate']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corona", "beer/corona", "Domestic", 15.00, "Premium", "['smooth', 'fresh', 'fruity', 'malty', 'crisp']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Michelob Ultra", "beer/michelobultra", "Domestic", 15.00, "Premium", "['crisp', 'fresh']", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miller Lite", "beer/millerlite", "Domestic", 15.00, "Premium", "['fresh', 'hoppy']", NOW(), NOW());