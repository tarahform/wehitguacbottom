-- jaws database
use vtdgwtk1zlhwsqpx;

-- localhost database
use createoh_db;

-- users tabledata
insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Nicholas", "Madrid", "Edwards", "photolink", "n.m.e.dummyemail@gmail.com", "7086622234", 18, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Daniel", "Remember", "Alamo", "photolink", "dalamo.dummyemail@gmail.com", "3125484991", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Halle", "Reid", "Conger", "photolink", "halle.dummyemail@gmail.com", "4136131284", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Tahrah", "Leah", "Perry", "photolink", "tahrah.dummyemail@gmail.com", "6304306422", 26, NOW(), NOW());

insert into users (first_name, middle_name, last_name, photo_link, email, phone_number, age, createdAt, updatedAt)
values ("Ali", "Prince", "Arfeen", "photolink", "ali.dummyemail@gmail.com", "5689930088", 26, NOW(), NOW());

-- alcohol tabledata
-- vodka data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Svedka Vodka", "liquor/svedkavodka", "Vodka", 12.000, "Basic", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("New Amsterdam Vodka", "liquor/newamsterdamvodka", "Vodka", 13.50, "Basic", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pinnacle Vodka", "liquor/pinnacleoriginalflavoredvodka", "Vodka", 11.00, "Basic", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Smirnoff Vodka", "liquor/smirnoffvodka", "Vodka", 10.50, "Basic", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Smirnoff Blueberry", "liquor/smirnoffblueberry", "Vodka", 10.50, "Basic", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Svedka vanilla", "liquor/svedkavanilla", "Vodka", 12.50, "Basic", "['sharp', 'bitter', 'vanilla', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Smirnoff White Grape", "liquor/smirnoffwhitegrape", "Vodka", 10.00, "Basic", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Smirnoff Peppermint Twist", "liquor/smirnoffpepperminttwist", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pinnacle Peach Vodka", "liquor/pinnaclepeachflavoredvodka", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pinnacle Tropical Punch Vodka", "liquor/pinnacletropicalpunchflavoredvodka", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pinnacle Kiwi Strawberry Vodka", "liquor/pinnaclestrawberrykiwiflavoredvodka", "Vodka", 11.50, "Basic", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Smirnoff Moscow Mule Vodka", "liquor/smirnoffmoscowmulevodka", "Vodka", 12.00, "Basic", "['sharp', 'bitter', 'spicy', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Tito's Handmade Vodka", "liquor/titoshandmadevodka", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("SKYY Vodka", "liquor/skyyvodka", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Absolut Vodka", "liquor/absolutvodka", "Vodka", 17.00, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Effen Vodka", "liquor/effenvodka", "Vodka", 17.50, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Skinnygirl Bare Naked Vodka", "liquor/skinnygirlbarenakedvodka", "Vodka", 16.00, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Olives Vodka", "liquor/threeolivesvodka", "Vodka", 15.50, "Moderate", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Olives Loopy Tropical Fruit Vodka", "liquor/threeolivesloopytropicalfruitvodka", "Vodka", 19.00, "Moderate", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Effen Green Apple Vodka", "liquor/effengreenapplevodka", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'fruity', 'sour']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("SKYY Infusions Wild Strawberry", "liquor/skyyinfusionswildstrawberry", "Vodka", 25.00, "Moderate", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("SKYY Infusions Texas Grapefruit", "liquor/skyyinfusionstexasgrapefruit", "Vodka", 23.00, "Moderate", "['sharp', 'bitter', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Olives Watermelon Vodka", "liquor/threeoliveswatermelonvodka", "Vodka", 21.50, "Moderate", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Absolut Mango", "liquor/absolutmango", "Vodka", 27.00, "Moderate", "['sharp', 'bitter', 'citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Olives Root Beer Vodka", "liquor/threeolivesrootbeervodka", "Vodka", 20.00, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Effen Salted Caramel Vodka", "liquor/effensaltedcaramelvodka", "Vodka", 19.50, "Moderate", "['sharp', 'bitter', 'sweet', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Grey Goose Vodka", "liquor/greygoosevodka", "Vodka", 40.00, "Premium", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Ketel One Vodka", "liquor/ketelonevodka", "Vodka", 35.00, "Premium", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Belvedere Vodka", "liquor/belvederevodka", "Vodka", 37.00, "Premium", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("CIROC Vodka", "liquor/cirocvodka", "Vodka", 39.00, "Premium", "['sharp', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Ketel One Botanical Cucumber and Mint", "liquor/ketelonebotanicalcucumbermint", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'savory', 'crisp', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Ketel One Botanical Peach and Orange Blossom", "liquor/ketelonebotanicalpeachandorangeblossom", "Vodka", 37.00, "Premium", "['sharp', 'bitter', 'fruity', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("CIROC Pinapple Vodka", "liquor/cirocpineapplevodka", "Vodka", 47.00, "Premium", "['sharp', 'bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Belvedere Bloody Mary Vodka", "liquor/belvederebloodymaryvodka", "Vodka", 41.00, "Premium", "['sharp', 'bitter', 'spicy', 'savory']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("CIROC French vanilla Vodka", "liquor/cirocfrenchvanillavodka", "Vodka", 40.00, "Premium", "['sharp', 'bitter', 'sweet', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Grey Goose L’Orange", "liquor/greygooselorange", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Grey Goose Le Citron", "liquor/greygooselecitron", "Vodka", 45.00, "Premium", "['sharp', 'bitter', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Belvedere Vodka Pink Grapefruit", "liquor/belvederevodkapinkgrapefruit", "Vodka", 43.00, "Premium", "['sharp', 'bitter', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("CIROC Coconut Vodka", "liquor/ciroccoconutvodka", "Vodka", 48.00, "Premium", "['sharp', 'bitter', 'fruity']");

-- tequila data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Jose Cuervo Especial Silver Tequila", "liquor/josecuervosilver", "Tequila", 15.00, "Basic", "['smooth', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Exotico Reposado 100% Agare Tequila", "liquor/exoticora", "Tequila", 17.00, "Basic", "['spicy', 'vanilla', 'fruity', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Margaritaville Tequila Gold", "liquor/margaritavillegold", "Tequila", 13.00, "Basic", "['fruity', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Jose Cuervo Especial Silver Lady", "liquor/josecuervosilverlady", "Tequila", 18.00, "Basic", "['citrus', 'smooth', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Jose Cuervo Especial Gold Tequila Limited Edition", "liquor/josecuervoskull", "Tequila", 16.00, "Basic", "['smooth', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Calle 23 Blanco", "liquor/calle23blanco", "Tequila", 12.00, "Basic", "['spicy', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Jose Cuervo Especial Cinnamon Cinge", "liquor/josecuervocinnamon", "Tequila", 17.00, "Basic", "['spicy', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Loma Azul Blanco", "liquor/lomazulejosanejo", "Tequila", 18.00, "Basic", "['spicy', 'citrus', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("100 Anos Blanco Tequila", "liquor/100anosblanco", "Tequila", 14.00, "Basic", "['bitter', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Casamigos Blanco", "liquor/casamigosblanco", "Tequila", 20.00, "Moderate", "['citrus', 'vanilla', 'sweet', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Don Julio Blanco", "liquor/donjulioblanco", "Tequila", 21.00, "Moderate", "['crisp', 'citrus', 'sweet', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Codigo 1530 Rosa Tequila", "liquor/codigorosa", "Tequila", 20.50, "Moderate", "['sharp', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Patron XO Cafe Dark Cocoa", "liquor/patroncafe", "Tequila", 25.00, "Moderate", "['malty', 'vanilla', 'coffee', 'smooth', 'dry']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cruz Silver Tequila", "liquor/cruzsilver", "Tequila", 24.00, "Moderate", "['vanilla', 'smooth', 'citrus', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Kah Tequila Blanco", "liquor/kahblanco", "Tequila", 30.00, "Moderate", "['sweet', 'spicy', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Siempre Tequila Plata", "liquor/siempreplata", "Tequila", 26.00, "Moderate", "['smooth', 'sweet', 'spicy', 'honey', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Corazon Blanco", "liquor/corazonblanco", "Tequila", 23.00, "Moderate", "['sweet', 'fruity', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Karma Silver Tequila", "liquor/karmasilver", "Tequila", 29.00, "Moderate", "['sweet', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("T1 Tequila Blanco Selecto", "liquor/t1blanco", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("1800 Select Silver Tequila", "liquor/1800silver", "Tequila", 27.00, "Moderate", "['smooth', 'semi-sweet', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("DeLeon Tequila Diamonte", "liquor/deleondiamante", "Tequila", 31.00, "Moderate", "['spicy', 'vanilla', 'wood', 'honey', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("1921 Tequila Blanco", "liquor/1921blanco", "Tequila", 34.00, "Moderate", "['spice', 'wood', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Skeleto Anejo Tequila", "liquor/skeletoanejo", "Tequila", 26.00, "Moderate", "['spicy', 'sweet', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Eagle Shot Tequila", "liquor/eagleshot", "Tequila", 25.00, "Moderate", "['spicy', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("3 Amigos Tequila Blanco", "liquor/amigosblanco", "Tequila", 30.00, "Moderate", "['fruit', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Tonala Tequila Reserve 4 Yr", "liquor/tonalareserve", "Tequila", 29.50, "Moderate", "['wood', 'fruit', 'spice', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Rock n Roll Tequila Mango", "liquor/rockrollmango", "Tequila", 30.00, "Moderate", "['spicy', 'citrus', 'fruit', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Mi Casa Tequila Blanco", "liquor/micasablanco", "Tequila", 28.00, "Moderate", "['smooth', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("88 Blanco Tequila", "liquor/88blanco", "Tequila", 25.00, "Moderate", "['citrus', 'smooth', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Patron Silver Tequila", "liquor/patronsilver", "Tequila", 40.00, "Premium", "['fruity', 'smooth', 'citrus', 'sweet', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Don Julio 1942", "liquor/donjulio", "Tequila", 41.00, "Premium", "['sweet', 'spicy', 'crisp', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Clase Azul Reposado Tequila", "liquor/claseazulreposado", "Tequila", 42.00, "Premium", "['vanilla', 'sweet', 'spicy', 'wood', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Gran Patron Platinum", "liquor/granpatronplatinum", "Tequila", 45.00, "Premium", "['citrus', 'fruit', 'smooth', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Grand Mayan Extra Anejo", "liquor/", "Tequila", 46.00, "Premium", "['sweet', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Los Azulejos Tequila", "liquor/granmayananejo", "Tequila", 42.00, "Premium", "['wood', 'bitter', 'vanilla', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Amor Mio Tequila Extra Anejo", "liquor/amormioanejo", "Tequila", 41.00, "Premium", "['wood', 'vanilla', 'sweet', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Patron Extra Anejo 5 Year", "liquor/patronanejo5year", "Tequila", 47.00, "Premium", "['vanilla', 'honey, 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Clase Azul Ultra", "liquor/claseazulultra", "Tequila", 48.00, "Premium", "['wood', 'fruit', 'sweet', 'vanilla', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("DeLeon Leona Tequila", "liquor/deleonleona", "Tequila", 49.00, "Premium", "['fruit', 'sweet', 'spicy', 'vanilla', 'wood']");

-- whiskey data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Crown Royal Deluxe", "liquor/crownroyaldeluxe", "Whiskey",  22.97, "Basic", "['smooth', 'rich', 'vanilla', 'fruity', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blanton's Straight From The Barel Bourbon", "liquor/blantonsstraightfromthebarrelbourbon", "Whiskey", 139.99, "Premium", "['sweet', 'wood', 'honey', 'vanilla']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jack Daniel's Old No. 7 Whiskey", "liquor/jackdanielsoldno7", "Whiskey", 26.99, "Basic", "['smooth', 'sweet', 'spicy', 'smokey']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Black Label", "liquor/johnniewalkerblacklabel", "Whiskey", 49.99, "Moderate", "['sweet', 'spicy', 'citrus', 'wood', 'rich', 'smokey']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lagavulin 16 Year", "liquor/lagavulin16year", "Whiskey", 89.99, "Premium", "['dry', 'smokey']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Southern Comfort Black 80 Proof", "liquor/southerncomfort", "Whiskey", 15.99, "Basic", "['spicy', 'fruity', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bulleit Rye", "liquor/bulleitrye", "Whiskey", 38.99, "Moderate", "['spicy', 'vanilla', 'honey', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Glenfiddich 15 Year", "liquor/glenfiddich15year", "Whiskey", 99.97, "Premium", "['malty', 'spicy']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Maccalan 15 Year Fine Oak", "liquor/macallanfineoak15year", "Whiskey", 109.99, "Premium", "['wood', 'spicy', 'chocolate', 'fruity']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Willet Pot Still Reserve Bourbon", "liquor/willettpotstillreservebourbon", "Whiskey", 36.99, "Moderate", "['smooth', 'vanilla', 'sweet', 'spicy']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Kentucky Gentlemen Bourbon", "liquor/kentuckygentlemanbourbon", "Whiskey", 15.99, "Basic", "['sweet', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Famous Grouse", "liquor/thefamousgrouse", "Whiskey", 20.99, "Basic", "['malty', 'smooth', 'citrus', 'fruity', 'fresh']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Grand Dad Bourbon Whiskey", "liquor/oldgranddadbourbon", "Whiskey", 24.99, "Basic", "['fruity', 'sweet']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("2 gingers Irish Whiskey", "liquor/2gingersoriginal", "Whiskey", 15.99, "Basic", "['smooth', 'sharp']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Hibiki 17 Year Old Japanese Whisky", "liquor/hibiki17year", "Whiskey", 199.99, "Premium", "['honey', 'wood', 'sweet', 'rich', 'chocolate']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jim Beam honey Bourbon Whiskey", "liquor/jimbeamhoneybourbonwhiskey", "Whiskey", 14.97, "Basic", "['honey', 'sweet', 'wood', 'vanilla']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Benchmark Bourbon", "liquor/benchmarkbourbon", "Whiskey", 12.99, "Basic", "['sweet', 'fruity', 'dry', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Redemption High-Rye Bourbon", "liquor/redemptionhighryebourbon", "Whiskey", 25.99, "Basic", "['dry', 'spicy', 'sweet']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Forester 1920", "liquor/oldforester1920", "Whiskey", 54.99, "Moderate", "['fruity', 'sweet', 'vanilla', 'wood', 'spicy']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bird Dog Kentucky Bourbon", "liquor/birddogbourbonwhiskey", "Whiskey", 54.99, "Moderate", "['malty', 'honey', 'rich', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Knob Creek Bourbon Whiskey", "liquor/knobcreekkentuckystraightbourbonwhiskey", "Whiskey", 32.47, "Moderate", "['sweet', 'rich', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Evan Williams Bourbon Whiskey Black Label", "liquor/evanwilliamsblack", "Whiskey", 15.99, "Basic", "['rich', 'vanilla', 'spicy', 'wood', 'sweet']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Seagram's 7 Crown Blended Whiskey", "liquor/seagrams7crown", "Whiskey", 27.99, "Basic", "['sweet', 'smooth', 'spicy', 'smokey', 'honey', 'fruity']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jameson Irish Whiskey 18 Year Old Limited Reserve", "liquor/jamesonirishwhiskey18yearoldlimitedreserve", "Whiskey", 134.99, "Premium", "['wood', 'spicy', 'coffee']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Buffalo Trace Bourbon", "liquor/buffalotracebourbon", "Whiskey", 25.99, "Basic", "['sweet', 'honey', 'citrus', 'spicy', 'rich', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("woodford Reserve Bourbon", "liquor/woodfordreservebourbon", "Whiskey", 36.99, "Moderate", "['wood', 'spicy', 'fruity', 'rich', 'sweet', 'citrus']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Overholt Rye Whiskey", "liquor/oldoverholtoriginal", "Whiskey", 29.99, "Basic", "['smooth', 'spicy']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Basil Hayden's Kentucky Straight Bourbon Whiskey", "liquor/basilhaydenskentuckystraightbourbonwhiskey", "Whiskey", 39.97, "Moderate", "['spicy', 'citrus']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Dewar's White Label", "liquor/dewarswhitelabel", "Whiskey", 19.99, "Basic", "['honey', 'vanilla', 'citrus', 'fruity', 'wood', 'smokey', 'chocolate']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Balvenie 14 Year Caribbean Cask", "liquor/thebalveniecaribbeancask14year", "Whiskey", 116.09, "Premium", "['sweet', 'vanilla', 'fruity', 'citrus']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Wild Turkey 101", "liquor/wildturkey101", "Whiskey", 21.97, "Basic", "['wood', 'rich']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Monkey Shoulder Blended Scotch", "liquor/monkeyshoulderblendedscotch", "Whiskey", 53.74, "Moderate", "['malty', 'rich', 'fruity', 'vanilla', 'semi-sweet', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("W.L. Weller Special Reserve", "liquor/wlwellerspecialreserve", "Whiskey", 199.99, "Premium", "['smooth', 'spicy']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Nikka Coffey Grain Whisky", "liquor/nikkacoffeygrainwhisky", "Whiskey", 114.99, "Premium", "['fruity', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Angel's Envy Bourbon", "liquor/angelsenvybourbon", "Whiskey", 99.99, "Premium", "['sweet', 'chocolate', 'spicy', 'vanilla', 'fruity']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Eagle Rare 10 Year", "liquor/eaglerare10year", "Whiskey", 23.99, "Basic", "['rich', 'sweet', 'vanilla', 'spicy', 'malty']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Blue Label", "liquor/johnniewalkerbluelabel", "Whiskey", 349.99, "Premium", "'smokey', 'rich', 'smooth', 'honey', 'fruity', 'ginger', 'chocolate'");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Oban 14 Year Single Malt", "liquor/oban14yearsinglemalt", "Whiskey", 142.99, "Premium", "['dry', 'honey', 'wood']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Alberta Premium Rye Whisky", "liquor/albertapremiumryewhisky", "Whiskey", 24.09, "Basic", "['spicy', 'smooth']");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Four Roses Small Batch", "liquor/fourrosessmallbatch", "Whiskey", 43.99, "Moderate", "['rich', 'spicy', 'sweet', 'fruity', 'wood']");
--rum data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Captain Morgan Original Spiced Rum", "liquor/captainmorganoriginalspicedrum", "Rum", 24.99, "Basic", "[spicy, wood]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bacardi Superior Rum", "liquor/bacardisuperiorrum", "Rum", 27.09, "Basic", "[ginger, citrus]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bacardi Gold", "liquor/bacardigold", "Rum", 27.09, "Basic", "[sweet, vanilla]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Kraken Black Spiced Rum", "liquor/thekrakenblackspicedrum", "Rum", 12.99, "Basic", "[semi-sweet, coffee, vanilla, citrus, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Gosling's Black Seal 151 Proof Rum", "liquor/goslingsblackseal151proofrum", "Rum", 42.24, "Moderate", "[smooth, semi-sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Appleton Estate Signature Blend", "liquor/appletonestatesignatureblend", "Rum", 18.99, "Basic", "[fruity, semi-sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Malibu Black", "liquor/malibublack", "Rum", 13.99, "Basic", "[smooth, semi-sweet, fruity]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Castillo Silver Rum", "liquor/castillosilverrum", "Rum", 14.99, "Basic", "[sweet, spicy, fruity]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Zaya Gran Reserva 12 Year Rum", "liquor/zayagranreserva12yearrum", "Rum", 72.09, "Premium", "[sweet, chocolate, vanilla, coffee, rich, smokey]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Plantation Rum XO Reserve 20th Anniversary", "liquor/plantationrumreserve20thanniversary", "Rum", 40.99, "Moderate", "[fruity, rich, vanilla, sweet, wood]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Baron Samedi Spiced Rum", "liquor/thebaronsamedispicedrum", "Rum", 10.99, "Basic", "[spicy, roast, vanilla, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blackheart Spiced Rum", "liquor/blackheartspicedrum", "Rum", 19.99, "Basic", "[sweet, spicy, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Sailor Jerry Spiced Rum", "liquor/sailorjerryspicedrum", "Rum", 49.99, "Moderate", "[spicy, sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Mount Gay Eclipse Rum", "liquor/mountgayeclipserum", "Rum", 15.99, "Basic", "[sweet, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Zacapa 23 Year Centenario", "liquor/ronzacapacentenario23year", "Rum", 35.99, "Moderate", "[spicy, ginger, sweet, honey, vanilla]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Admiral Nelson's Spiced Rum", "liquor/admiralnelson", "Rum", 11.99, "Basic", "[smooth, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Myers's Original Dark Rum", "liquor/myerssoriginaldarkrum", "Rum", 48.99, "Moderate", "[sweet, roast, fruity, wood]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Don Q Rum Cristal", "liquor/donqrumcristal", "Rum", 23.05, "Basic", "[smooth, wood]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Diplomatico Rum Reserva Exclusiva", "liquor/diplomaticorumreservaexclusiva", "Rum", 59.99, "Moderate", "[fruity, sweet, wood, citrus, chocolate]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ronrico Silver Rum", "liquor/ronricosilverrum", "Rum", 16.99, "Basic", "[dry, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Wray & Nephew White Overproof Rum", "liquor/wraynephewwhiteoverproofrum", "Rum", 43.09, "Moderate", "[fruity, sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Brugal Añejo Rum", "liquor/brugalanejorum", "Rum", 26.88, "Basic", "[smooth, semi-sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Flor de Caña 4 Year Gold Rum", "liquor/flordecana4yeargoldrum", "Rum", 29.99, "Basic", "[sweet, fruity, spicy, roast, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Pyrat Rum XO Reserve", "liquor/pyratrumxoreserve", "Rum", 51.09, "Moderate", "[semi-sweet, honey, citrus, spicy, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Cruzan Aged Light Rum", "liquor/cruzanagedlightrum", "Rum", 13.99, "Basic", "[smooth, spicy, sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Rhum Barbancourt Réserve Spéciale 8 Year", "liquor/rhumbarbancourtreservespeciale8year", "Rum", 19.84, "Basic", "[citrus, vanilla, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blue Chair Bay Rum Coconut", "liquor/bluechairbayrumcoconut", "Rum", 12.99, "Basic", "[fruity, sweet, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("ABC Light Rum", "liquor/abclightrum", "Rum", 10.50, "Basic", "[sweet, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("El Dorado 12 Year", "liquor/eldorado12year", "Rum", 55.00, "Moderate", "[semi-sweet, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lamb's Navy Rum", "liquor/lambsnavyrum", "Rum", 26.09, "Basic", "[smooth, sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Barcelo Rum Anejo", "liquor/ronbarcelorumanejo", "Rum", 23.99, "Basic", "[dry, fruity, spicy, wood]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Santa Teresa 1796", "liquor/santateresa1796", "Rum", 79.99, "Premium", "[sweet, wood, vanilla, rich]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Pusser's British Navy Rum", "liquor/pussersbritishnavyrum", "Rum", 43.09, "Moderate", "[smooth, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ronrico Gold Rum", "liquor/ronricogoldrum", "Rum", 16.99, "Basic", "[dry, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bumbu Original Rum", "liquor/bumbuoriginalrum", "Rum", 39.99, "Moderate", "[spicy, sweet]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Ron Abuelo Rum Anejo", "liquor/ronabuelorumanejo", "Rum", 15.99, "Basic", "[smooth, spicy]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Koloa Kauai coffee Rum Liqueur", "liquor/koloakauaicoffeerumliqueur", "Rum", 59.99, "Moderate", "[sweet, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Calypso Rum Silver", "liquor/calypsorumsilver", "Rum", 10.99, "Basic", "[sweet, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old New Orleans Cajun Spiced Rum", "liquor/oldneworleanscajunspicedrum", "Rum", 19.99, "Basic", "[spicy, ginger, roast, smooth]");
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Atlantico Private Rum Cask", "liquor/atlanticoprivaterumcask", "Rum", 21.99, "Basic", "[wood, sweet, fruity]");
-- wine data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Apothic Crush smooth Red Blend", "wine/apothiccrush", "Red Wine", 10.00, "Basic", "['sweet', 'malty', 'fruity', 'chocolate']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Merlot", "wine/barefootmerlot", "Red Wine", 12.00, "Basic", "['chocolate', 'fruit', 'vanilla', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Zinfandel", "wine/barefootzinfandel", "Red Wine", 12.00, "Basic", "['fruity', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Meiomi Pinot Nior", "wine/", "Red Wine", 14.00, "Basic", "['fruity', 'chocolate', 'vanilla', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Motto Unabashed Zinfandel California", "wine/mottounabashedzinfandel", "Red Wine", 15.00, "Basic", "['fruity', 'spicy', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("The Dreaming Tree Crush Red Blend", "wine/thedreamingtreecrushredblend", "Red Wine", 15.00, "Basic", "['wood', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("The Dreaming Tree Crush White Blend", "wine/thedreamingtreecrushwhiteblend", "White Wine", 15.00, "Basic", "['crisp', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Pinot Grigio", "wine/barefootpinotgrigio", "White Wine", 12.00, "Basic", "['fruity', 'sour', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Moscato", "wine/barefootmoscato", "White Wine", 12.00, "Basic", "['fruity', 'sweet', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Riesling", "wine/barefootriesling", "White Wine", 12.00, "Basic", "['citrus', 'fruity', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Dark Horse Sauvignon Blanc", "wine/darkhorsesauvignonblanc", "White Wine", 15.00, "Basic", "['crisp', 'fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Yellow Tail Pinot Grigio", "wine/yellowtailpinotgrigio", "White Wine", 15.00, "Basic", "['sweet', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Yellow Tail Chardonnary", "wine/yellowtailchardonnay", "White Wine", 15.00, "Basic", "['fruity', 'citrus', 'honey', 'wood', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Chloe Rose", "wine/chloecentralcoastrose", "Rose", 13.00, "Basic", "['dry', 'fruity', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Rose", "wine/barefootrose", "Rose", 14.00, "Basic", "['sweet', 'fruity', 'smooth', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Dark Horse Rose", "wine/darkhorserose", "Rose", 18.00, "Basic", "['dry', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Rose All Day", "wine/roseallday", "Rose", 15.00, "Basic", "['fruity', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Ruby Red Grapefruit Rose", "wine/rubyredgrapefruitrose", "Rose", 18.00, "Basic", "['smooth', 'fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Chateau Barbelelle Rose", "wine/chateaubarbebellerose", "Rose", 19.00, "Basic", "['smooth', 'fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("La Marca Prosecco", "wine/lamarcaprosecco", "Bubbly", 14.00, "Basic", "['fruity', 'honey', 'bitter']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Bubbly Pineapple", "wine/barefootbubblypineapple", "Bubbly", 14.00, "Basic", "['fruity', 'citrus', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Barefoot Bubbly Brut", "wine/barefootbubblybrut", "Bubbly", 12.00, "Basic", "['dry', 'fruity', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Yellow Tail Bubbles Rose", "wine/yellowtailbubblesrose", "Bubbly", 10.00, "Basic", "['spicy', 'fruity', 'sweet', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Cabernet Sauvignon", "wine/cupcakecabernetsauvignon", "Red Wine", 20.00, "Moderate", "['bold', 'fruity', 'coffee', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Merlot", "wine/cupcakemerlot", "Red Wine", 20.00, "Moderate", "['spicy', 'fruity', 'chocolate']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Red Velvet", "wine/cupcakeredvelvet", "Red Wine", 22.00, "Moderate", "['fruity, 'coffee', 'chocolate', 'vanilla', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Folly of The Beast Pinot Noir", "wine/follyofthebeastpinotnoir", "Red Wine", 20.00, "Moderate", "['fruity', 'smokey', 'wood', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Angel Food", "wine/cupcakeangelfood", "White Wine", 20.00, "Moderate", "['sour', 'fruity', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Chardonnay", "wine/cupcakechardonnay", "White Wine", 20.00, "Moderate", "['fruity', 'citrus', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Pinot Grigio", "wine/cupcakepinotgrigio", "White Wine", 20.00, "Moderate", "['crisp', 'citrus', 'fruity', 'honey']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Sauvignon Blanc", "wine/cupcakesauvignonblanc", "White Wine", 20.00, "Moderate", "['citrus', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Starborough Sauvignon Blanc", "wine/starboroughsauvignonblanc", "White Wine", 22.00, "Moderate", "['crisp', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Kris Pino Grigio", "wine/krispinotgrigio", "White Wine", 21.00, "Moderate", "['bold', 'citrus', 'honey']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Relax Riesling", "wine/relaxriesling", "White Wine", 21.00, "Moderate", "['crisp', 'sour', 'citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Rose", "wine/cupcakerose", "Rose", 20.00, "Moderate", "['crisp', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("White Girl Rose", "wine/whitegirlrose", "Rose", 22.00, "Moderate", "['fruity', 'citrus', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Charles & Charles Red Blend", "wine/charlescharlesredblend", "Red Wine", 21.00, "Moderate", "['fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Chateau Montaud Cotes de Provence Rose", "wine/chateaumontaudcotesdeprovencerose", "Rose", 28.00, "Moderate", "['fruity', 'bold']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Finca Wolffer Rose Wine", "wine/fincawolfferrosewine", "Rose", 20.00, "Moderate", "['citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("ViNO Rose", "wine/vinorose", "Rose", 22.00, "Moderate", "['fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Prosecco", "wine/cupcakeprosecco", "Bubbly", 20.00, "Moderate", "['honey', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Sparkling Rose", "wine/cupcakesparklingrose", "Bubbly", 22.00, "Moderate", "['fruity', 'semi-sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cupcake Sparkling Red", "wine/cupcakesparklingred", "Bubbly", 21.00, "Moderate", "['sweet', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cooks Extra dry", "wine/cooksextradry", "Bubbly", 20.00, "Moderate", "['citrus', 'fruity', 'dry']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Deadly Zins Zinfandel", "wine/7deadlyzinszinfandel", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Domaine Drouhin Oregon Pinot Noir", "wine/domainedrouhinroserockpinotnoir", "Red Wine", 45.00, "Premium", "['spicy', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("The Pinot Project Pinot Noir", "wine/thepinotprojectpinotnoir", "Red Wine", 30.00, "Premium", "['fruity', 'wood', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("The Velvet Devil", "wine/thevelvetdevil", "Red Wine", 30.00, "Premium", "['fruity', 'coffee', 'chocolate', 'smooth', 'smokey']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("The Prisoner Thorn Merlot", "wine/theprisonerthorn", "Red Wine", 35.00, "Premium", "['spicy', 'chocolate', 'fruity', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Kim Crawford Sauvignon Blanc", "wine/kimcrawfordsauvignonblanc", "White Wine", 31.00, "Premium", "['crisp', 'citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cakebread Chardonnay", "wine/cakebreadchardonnay", "White Wine", 45.00, "Premium", "['fruity', 'citrus', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Livio Fellugo", "wine/liviofellugapinotgrigio", "White Wine", 33.00, "Premium", "['ginger', 'fruity', 'savory']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Cakebread Sauvignon Blanc", "wine/cakebreadcellarssauvignonblanc", "White Wine", 33.00, "Premium", "['fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Miraval Provence Rose", "wine/miravalprovencerose", "Rose", 44.00, "Premium", "['fruity', 'spicy', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Diving Into Hampton Water", "wine/divingntohamptonwaterrose", "Rose", 30.00, "Premium", "['fruity', 'dry', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Meiomi Rose", "wine/meiomirose", "Rose", 30.00, "Premium", "['dry', 'fruity', 'acidic']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Krug Rose 21st Edition", "wine/krugrosebrut", "Rose", 299.00, "Premium", "['rich', 'fruit', 'honey', 'coffee']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Bollinger Rose", "wine/bollingerbrutrose", "Rose", 140.00, "Premium", "['acidic', 'rich', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pol Roger Brut", "wine/polrogerbrut", "Bubbly", 119.00, "Premium", "['rich', 'dry', 'smokey', 'fruity', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Veuve Clicquot Brut Yellow Label", "wine/veuveclicquotyellowlabel", "Bubbly", 100.00, "Premium", "['citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Dom Perignon Vintage Champagne", "wine/domperignonvintage", "Bubbly", 444.00, "Premium", "['rich', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Moet + Chandon Ice Imperial Brut", "wine/moetchandonimperialbrut", "Bubbly", 99.00, "Premium", "['fresh', 'rich', 'fruity', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Louis Dumont Brut Champagne", "wine/louisroedererbrut", "Bubbly", 80.00, "Premium", "['fresh', 'fruity', 'dry']");

-- beer data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Strongbow Gold Apple Cider", "beer/strongbowgoldapple", "Cider", 5.00, "Basic", "['rich', 'fruity', 'acidic', 'sour', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Redd's Wicked Watermelon", "beer/reddswickedwatermelon", "Cider", 5.00, "Basic", "['sweet', 'smooth', 'crisp', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Redd's Apple Ale", "beer/reddsappleale", "Cider", 6.00, "Basic", "['crisp', 'sour', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Boulevard Tropical Pale Ale", "beer/boulevardtropicalpale", "Pale Ale", 6.00, "Basic", "['citrus', 'fruity', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Evil Twin Hipster Ale", "beer/eviltwinhipster", "Pale Ale", 4.00, "Basic", "['citrus', 'bitter', 'sweet', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Einstök Icelandic Pale Ale", "beer/einstokicelandicpaleale", "Pale Ale", 5.00, "Basic", "['smooth', 'malty', 'hoppy', 'bitter', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Founders All Day IPA", "beer/foundersalldayipa", "IPA", 5.00, "Basic", "['sharp', 'malty', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Harpoon IPA", "beer/harpoonipa", "IPA", 6.00, "Basic", "['fresh', 'citrus', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Stone Delicious IPA", "beer/stonedeliciousipa", "IPA", 5.00, "Basic", "['fruity', 'bitter', 'citrus', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Night Shift Morph IPA", "beer/nightshiftmorphipa", "IPA", 6.00, "Basic", "['hoppy', 'malty', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Goose Island 312 Urban Wheat Ale", "beer/gooseisland312urbanwheatale", "Wheat", 5.00, "Basic", "['spicy', 'hoppy', 'crisp', 'fruity', 'smooth', 'rich', 'malty']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Upland Wheat", "beer/uplandwheat", "Wheat", 6.00, "Basic", "['sour', 'citrus', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Blue Moon Mango Wheat", "beer/bluemoonmangowheat", "Wheat", 6.00, "Basic", "['fresh', 'fruity', 'citrus', 'honey', 'semi-sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Youngs Double chocolate Stout", "beer/youngsdoublechocolatestout", "Stout", 5.00, "Basic", "['roast', 'smokey', 'chocolate', 'malty', 'semi-sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Founders KBS", "beer/founderskbs", "Stout", 5.00, "Basic", "['coffee', 'chocolate', 'wood', 'vanilla']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Mikkeller vanilla Shake", "beer/mikkellervanillashake", "Stout", 5.00, "Basic", "['coffee', 'vanilla', 'chocolate', 'semi-sweet', 'smokey']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Budweiser", "beer/budweiser", "Domestic", 5.00, "Basic", "['crisp', 'malty', 'hoppy', 'smooth', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Pabst Blue Ribbon", "beer/pabstblueribbon", "Domestic", 4.00, "Basic", "['malty', 'smooth', 'crisp', 'hoppy', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Busch Light", "beer/buschlight", "Domestic", 5.00, "Basic", "['malty', 'hoppy', 'crisp', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Jacks Hard Cider Peach", "beer/jackshardciderpeach", "Cider", 10.00, "Moderate", "['fresh', 'fruity', 'dry', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Angry Orchard Crisp Apple Hard Cider", "beer/angryorchardcrispapplecider", "Cider", 12.00, "Moderate", "['fruity', 'sour', 'acidic', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Woodchuck Amber Hard Cider", "beer/woodchuckamberhardcider", "Cider", 14.00, "Moderate", "['fresh', 'fruity', 'sour', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Floyds Munsterfest", "beer/threefloydsmunsterfest", "Pale Ale", 15.00, "Moderate", "['malty', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Sierra Nevada Pale Ale", "beer/sierranevadapaleale", "Pale Ale", 14.00, "Moderate", "['hoppy', 'fruity', 'citrus', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Half Acre Daisy Cutter Pale Ale", "beer/halfacredaisycutterpaleale", "Pale Ale ", 13.00, "Moderate", "['citrus', 'fruity', 'dry', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Goose Island IPA", "beer/gooseislandipa", "IPA", 15.00, "Moderate", "['fruity', 'dry', 'malty', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Elysian Space Dust IPA", "beer/elysianspacedustipa", "IPA", 14.00, "Moderate", "['hoppy', 'bitter', 'dry']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Bells Two Hearted IPA", "beer/bellstwoheartedale", "IPA", 14.00, "Moderate", "['hoppy', 'malty', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Three Floyds Blackheart", "beer/threefloydsblackheart", "Wheat", 15.00, "Moderate", "['malty', 'hoppy', 'wood']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Blue Moon Belgian White", "beer/bluemoonbelgianwhite", "Wheat", 15.00, "Moderate", "['fruity', 'sweet', 'smooth', 'rich']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Old Rasputin Russian Imperial Stout", "beer/oldrasputinrussianimperialstout", "Stout", 14.00, "Moderate", "['rich', 'smooth', 'sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Lagunitas Imperial Stout", "beer/lagunitasimperialstout", "Stout", 13.00, "Moderate", "['rich', 'smokey', 'roast', 'malty']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Avery vanilla Bean Stout", "beer/averyvanillabeanstout", "Stout", 12.00, "Moderate", "['vanilla', 'sweet', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Coors Light", "beer/coorslight", "Domestic", 8.00, "Moderate", "['malty', 'hoppy', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Bud Light", "beer/budlight", "Domestic", 8.00, "Moderate", "['fresh', 'smooth', 'semi-sweet']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Yuengling", "beer/yuenglinglager", "Domestic", 8.00, "Moderate", "['malty', 'roast', 'semi-sweet', 'hoppy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Original Sin Hard Cider", "beer/originalsinhardcider", "Cider", 16.00, "Premium", "['sour', 'fruity', 'citrus', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Shacksbury semi-sweet dry Hard Cider", "beer/shacksburysemidry", "Cider", 16.00, "Premium", "['semi-sweet', 'fruity', 'crisp', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Night Shift Whirlpool Pale Ale", "beer/nightshiftwhirlpool", "Pale Ale", 17.00, "Premium", "['wood', 'malty', 'hoppy', 'crisp', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Odell Drumroll APA", "beer/odelldrumrollapa", "Pale Ale", 18.00, "Premium", "['citrus', 'hoppy', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Bells Oberon Ale", "beer/bellsoberon", "Pale Ale", 20.00, "Premium", "['spicy', 'hoppy', 'fruity', 'malty', 'smooth']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Great Divide Denver Pale Ale", "beer/greatdividedenverpaleale", "Pale Ale", 18.00, "Premium", "['citrus', 'smooth', 'bitter', 'dry', 'malty']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("New Belgium Voodoo Ranger Imperial IPA", "beer/newbelgiumrampantimperialipa", "IPA", 17.00, "Premium", "['hoppy', 'rich', 'citrus']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Elysian Day Glow IPA", "beer/elysiandayglowipa", "IPA", 17.00, "Premium", "['hoppy', 'fruity']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Upland Dragonfly IPA", "beer/uplanddragonflyipa", "IPA", 18.00, "Premium", "['hoppy', 'malty', 'bitter', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Shock Top Pumpkin Wheat", "beer/shocktoppumpkinwheat", "Wheat", 20.00, "Premium", "['smooth', 'savory', 'sweet', 'spicy']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Founders Barrel Aged CBS", "beer/foundersbarrelagedcbs", "Stout", 16.00, "Premium", "['rich', 'roast', 'coffee', 'chocolate']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Corona", "beer/corona", "Domestic", 15.00, "Premium", "['smooth', 'fresh', 'fruity', 'malty', 'crisp']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Michelob Ultra", "beer/michelobultra", "Domestic", 15.00, "Premium", "['crisp', 'fresh']");

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values ("Miller Lite", "beer/millerlite", "Domestic", 15.00, "Premium", "['fresh', 'hoppy']");