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
values ("Svedka Vodka", "liquor/svedka", "Vodka", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Amsterdam Vodka", "liquor/newamsterdam", "Vodka", "13.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Vodka", "liquor/pinnacle", "Vodka", "11.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Vodka", "liquor/smirnoff", "Vodka", "10.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Blueberry", "liquor/smirnoffbb", "Vodka", "10.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Svedka Vanilla", "liquor/svedkavan", "Vodka", "12.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff White Grape", "liquor/smirnoffwg", "Vodka", "10.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Peppermint Twist", "liquor/smirnoffpt", "Vodka", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Peach Vodka", "liquor/pinnaclep", "Vodka", "11.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Tropical Punch Vodka", "liquor/pinnacletp", "Vodka", "11.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pinnacle Kiwi Strawberry Vodka", "liquor/pinnacleks", "Vodka", "11.50", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Smirnoff Moscow Mule Vodka", "liquor/smirnoffmm", "Vodka", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Titos Handmade Vodka", "liquor/titos", "Vodka", "15.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Vodka", "liquor/skyy", "Vodka", "16.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolute Vodka", "liquor/absolut", "Vodka", "17.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Vodka", "liquor/effen", "Vodka", "17.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skinny Girl Naked Vodka", "liquor/skinny", "Vodka", "16.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Vodka", "liquor/threeolives", "Vodka", "15.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Citrus", "liquor/absolutcitron", "Vodka", "18.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Loopy Tropical Fruit Vodka", "liquor/threeolivesloopy", "Vodka", "19.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Green Apple Vodka", "liquor/effenga", "Vodka", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusion Wild Strawberry", "liquor/skyystraw", "Vodka", "25.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("SKYY Infusion Texas Grapefruit", "liquor/skyytgf", "Vodka", "23.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Watermelon Vodka", "liquor/threeolivesw", "Vodka", "21.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Absolut Mango", "liquor/absolutm", "Vodka", "27.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Olives Rootbeer Vodka", "liquor/threeolivesrb", "Vodka", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Effen Salted Caramel Vodka", "liquor/effensc", "Vodka", "19.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose", "liquor/greygoose", "Vodka", "40.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One", "liquor/ketel", "Vodka", "35.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere", "liquor/belvedere", "Vodka", "37.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ciroc", "liquor/ciroc", "Vodka", "39.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ketel One Cucumber + Mint", "liquor/ketelcm", "Vodka", "37.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ciroc Pinapple", "liquor/cirocpa", "Vodka", "47.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Bloody Mary Vodka", "liquor/belvederebm", "Vodka", "41.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ciroc French Vanilla", "liquor/cirocfv", "Vodka", "40.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose L'Orange", "liquor/greygooseorange", "Vodka", "45.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grey Goose Le Citron", "liquor/greygoosecitron", "Vodka", "45.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Belvedere Pink Grape Fruit", "liquor/belvederepgf", "Vodka", "43.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ciroc Coconut", "liquor/cirocc", "Vodka", "48.00", "Premium", "", NOW(), NOW());

-- tequila data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Tequila", "liquor/josecuervosilver", "Tequila", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Exotico Reposado 100% Agare Tequila", "liquor/exoticora", "Tequila", "17.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Margaritaville Tequila Gold", "liquor/margaritavillegold", "Tequila", "13.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Silver Lady", "liquor/josecuervosilverlady", "Tequila", "18.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Calle 23 Blanco", "liquor/calle23blanco", "Tequila", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jose Cuervo Especial Cinnamon Cinge", "liquor/josecuervocinnamon", "Tequila", "17.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Loma Azul Blanco", "liquor/lomazulejosanejo", "Tequila", "18.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("100 Anos Blanco Tequila", "liquor/100anosblanco", "Tequila", "14.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Casamigos Blanco", "liquor/casamigosblanco", "Tequila", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio Blanco", "liquor/donjulioblanco", "Tequila", "21.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Codigo 1530 Rosa Tequila", "liquor/codigorosa", "Tequila", "20.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron XO Cafe Dark Cocoa", "liquor/patroncafe", "Tequila", "25.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cruz Silver Tequila", "liquor/cruzsilver", "Tequila", "24.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kah Tequila Blanco", "liquor/kahblanco", "Tequila", "30.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Siempre Tequila Plata", "liquor/siempreplata", "Tequila", "26.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corason Blanco", "liquor/corazonblanco", "Tequila", "23.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Karma Silver Tequila", "liquor/karmasilver", "Tequila", "29.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("T1 Tequila Blanco Selecto", "liquor/t1blanco", "Tequila", "28.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1800 Select Silver Tequila", "liquor/1800silver", "Tequila", "27.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Tequila Diamonte", "liquor/deleondiamante", "Tequila", "31.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("1921 Tequila Blanco", "liquor/1921blanco", "Tequila", "34.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Skeleto Anejo Tequila", "liquor/skeletoanejo", "Tequila", "26.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Eagle Shot Tequila", "liquor/eagleshot", "Tequila", "25.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Tonala Tequila Reserve 4 Yr", "liquor/tonalareserve", "Tequila", "29.50", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rock n Roll Tequila Mango", "liquor/rockrollmango", "Tequila", "30.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mi Casa Tequila Blanco", "liquor/micasablanco", "Tequila", "28.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("88 Blanco Tequila", "liquor/88blanco", "Tequila", "25.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Silver Tequila", "liquor/patronsilver", "Tequila", "40.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Don Julio 1942", "liquor/donjulio", "Tequila", "41.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Reposado Tequila", "liquor/claseazulreposado", "Tequila", "42.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Gran Patron Platinum", "liquor/granpatronplatinum", "Tequila", "45.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Grand Mayan Extra Anejo", "liquor/granmayananejo", "Tequila", "46.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Los Azulejos Tequila", "liquor/lomazulejosanejo", "Tequila", "42.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Amor Mio Tequila Extra Anejo", "liquor/amormioanejo", "Tequila", "41.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Patron Extra Anejo 5 Year", "liquor/patronanejo5year", "Tequila", "47.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Clase Azul Ultra", "liquor/claseazulultra", "Tequila", "48.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("DeLeon Leona Tequila", "liquor/deleonleona", "Tequila", "49.00", "Premium", "", NOW(), NOW());

-- wine data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Apothic Crush Smooth Red Blend", "wine/apothiccrush", "Red Wine", "10.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Merlot", "wine/barefootmerlot", "Red Wine", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Zinfandel", "wine/barefootzinfandel", "Red Wine", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Pinot Nior", "wine/meiomirose", "Red Wine", "14.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Motto Unabashed Zinfandel California", "wine/mottounabashedzinfandel", "Red Wine", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Dreaming Tree Crush Red Blend", "wine/thedreamingtreecrushredblend", "Red Wine", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Pinot Grigio", "wine/barefootpinotgrigio", "White Wine", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Moscato", "wine/barefootmoscato", "White Wine", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Riesling", "wine/barefootriesling", "White Wine", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Sauvignon Blanc", "wine/darkhorsesauvignonblanc", "White Wine", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Pinot Grigio", "wine/yellowtailpinotgrigio", "White Wine", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Chardonnary", "wine/yellowtailchardonnay", "White Wine", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chloe Rose", "wine/chloecentralcoastrose", "Rose", "13.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Rose", "wine/barefootrose", "Rose", "14.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dark Horse Rose", "wine/darkhorserose", "Rose", "18.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Rose All Day", "wine/roseallday", "Rose", "15.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Ruby Red Grapefruit Rose", "wine/rubyredgrapefruitrose", "Rose", "18.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Barbelelle Rose", "wine/chateaubarbebellerose", "Rose", "19.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("La Marca Prosecco", "wine/lamarcaprosecco", "Bubbly", "14.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Pineapple", "wine/barefootbubblypineapple", "Bubbly", "14.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Barefoot Bubbly Brut", "wine/barefootbubblybrut", "Bubbly", "12.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yellow Tail Bubbles Rose", "wine/yellowtailbubblesrose", "Bubbly", "10.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Cabernet Sauvignon", "wine/cupcakecabernetsauvignon", "Red Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Merlot", "wine/cupcakemerlot", "Red Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Red Velvet", "wine/cupcakeredvelvet", "Red Wine", "22.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Folly of The Beast Pinot Noir", "wine/follyofthebeastpinotnoir", "Red Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Angel Food", "wine/cupcakeangelfood", "White Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Chardonnay", "wine/cupcakechardonnay", "White Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Pinot Grigio", "wine/cupcakepinotgrigio", "White Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sauvignon Blanc", "wine/cupcakesauvignonblanc", "White Wine", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Starborough Sauvignon Blanc", "wine/starboroughsauvignonblanc", "White Wine", "22.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kris Pino Grigio", "wine/krispinotgrigio", "White Wine", "21.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Relax Riesling", "wine/relaxriesling", "White Wine", "21.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Rose", "wine/cupcakerose", "Rose", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("White Girl Rose", "wine/whitegirlrose", "Rose", "22.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Charles & Charles Rose", "wine/charlescharlesredblend", "Rose", "21.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Chateau Montaud Cotes de Provence Rose", "wine/chateaumontaudcotesdeprovencerose", "Rose", "28.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Finca Wolffer Rose Wine", "wine/fincawolfferrosewine", "Rose", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("ViNO Rose", "wine/vinorose", "Rose", "22.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Prosecco", "wine/cupcakeprosecco", "Bubbly", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Rose", "wine/cupcakesparklingrose", "Bubbly", "22.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cupcake Sparkling Red", "wine/cupcakesparklingred", "Bubbly", "21.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cooks Extra Dry", "wine/cooksextradry", "Bubbly", "20.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Deadly Zins Zinfandel", "wine/7deadlyzinszinfandel", "Red Wine", "30.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Domaine Drouhin Oregon Pinot Noir", "wine/", "Red Wine", "45.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Pinor Project Pinot Noir", "wine/domainedrouhinroserockpinotnoir", "Red Wine", "30.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Velvet Devil", "wine/thevelvetdevil", "Red Wine", "30.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("The Prisoner Thorn Merlot", "wine/theprisonerthorn", "Red Wine", "35.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Kim Crawford Sauvignon Blanc", "wine/kimcrawfordsauvignonblanc", "White Wine", "31.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Chardonnay", "wine/cakebreadchardonnay", "White Wine", "45.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Livio Fellugo", "wine/liviofellugapinotgrigio", "White Wine", "33.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Cakebread Sauvignon Blanc", "wine/cakebreadcellarssauvignonblanc", "White Wine", "33.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miraval Provence Rose", "wine/miravalprovencerose", "Rose", "44.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Diving Into Hampton Water", "wine/divingntohamptonwaterrose", "Rose", "30.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Meiomi Rose", "wine/meiomirose", "Rose", "30.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Krug Rose 21st Edition", "wine/krugrosebrut", "Rose", "299.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bollinger Rose", "wine/bollingerbrutrose", "Rose", "140.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pol Roger Brut", "wine/polrogerbrut", "Bubbly", "119.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Veuve Clicquot Brut Yellow Label", "wine/veuveclicquotyellowlabel", "Bubbly", "100.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Dom Perignon Vintage Champagne", "wine/domperignonvintage", "Bubbly", "444.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Moet + Chandon Ice Imperial", "wine/moetchandonimperialbrut", "Bubbly", "99.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Louis Dumont Brut Champagne", "wine/louisroedererbrut", "Bubbly", "80.00", "Premium", "", NOW(), NOW());

-- beer data
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Strongbow Gold Cider", "beer/", "Cider", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Wicket Watermelon", "beer/", "Cider", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Redd's Apple Ale", "beer/", "Cider", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Boulevard Tropical Pale Ale", "beer/boulevardtropicalpale", "Pale Ale", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Evil Twin Hipster Ale", "beer/eviltwinhipster", "Pale Ale", "4.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Einstök Icelandic Pale Ale", "beer/einstokicelandicpaleale", "Pale Ale", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders All Day IPA", "beer/foundersalldayipa", "IPA", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Harpoon IPA", "beer/harpoonipa", "IPA", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Stone Delicious IPA", "beer/", "IPA", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Morph IPA", "beer/nightshiftmorphipa", "IPA", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island 312 Urban Wheat Ale", "beer/gooseisland312urbanwheatale", "Wheat", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Wheat", "beer/uplandwheat", "Wheat", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Mango Wheat", "beer/bluemoonmangowheat", "Wheat", "6.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Youngs Double Chocolate Stout", "beer/", "Stout", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders KBS", "beer/founderskbs", "Stout", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Mikkeller Vanilla Shake", "beer/mikkellervanillashake", "Stout", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Budweiser", "beer/budweiser", "Domestic", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Pabst Blue Ribbon", "beer/", "Domestic", "4.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Busch Lite", "beer/buschlight", "Domestic", "5.00", "Basic", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Jacks Hard Cider Peach", "beer/jackshardciderpeach", "Cider", "10.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Angry Orchard Crisp Apple Hard Cider", "beer/angryorchardcrispapplecider", "Cider", "12.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Woodchuck Amber Hard Cider", "beer/woodchuckamberhardcider", "Cider", "14.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Floyds Munsterfest", "beer/", "Pale Ale", "15.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Sierra Nevada Pale Ale", "beer/sierranevadapaleale", "Pale Ale", "14.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Half Acre Daisy Cutter Pale Ale", "beer/halfacredaisycutterpaleale", "Pale Ale ", "13.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Goose Island IPA", "beer/gooseislandipa", "IPA", "15.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Space Dust IPA", "beer/elysianspacedustipa", "IPA", "14.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Two Hearted IPA", "beer/", "IPA", "14.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Three Floyds Blackheart", "beer/", "Wheat", "15.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Blue Moon Belgian White", "beer/bluemoonbelgianwhite", "Wheat", "15.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Old Rasputin", "beer/oldrasputinrussianimperialstout", "Stout", "14.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Lagunitas Imperial Stout", "beer/lagunitasimperialstout", "Stout", "13.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Avery Vanilla Bean Stout", "beer/averyvanillabeanstout", "Stout", "12.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Coors Light", "beer/coorslight", "Domestic", "8.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bud Light", "beer/budlight", "Domestic", "8.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Yuengling", "beer/", "Domestic", "8.00", "Moderate", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Original Sin Hard Cider", "beer/originalsinhardcider", "Cider", "16.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shacksberry Semi-Sweet Dry Hard Cider", "beer/shacksburysemidry", "Cider", "16.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Night Shift Whirl Pool", "beer/", "Pale Ale", "17.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Drumroll APA", "beer/", "Pale Ale", "18.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Bells Oberon Ale", "beer/", "Pale Ale", "20.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Great Divide Denver Pale Ale", "beer/greatdividedenverpaleale", "Pale Ale", "18.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("New Belgium Voodoo Ranger Imperial IPA", "beer/newbelgiumrampantimperialipa", "IPA", "17.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Elysian Day Glow IPA", "beer/elysiandayglowipa", "IPA", "17.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Upland Dragonfly IPA", "beer/uplanddragonflyipa", "IPA", "18.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Shock Top Pumpkin Wheat", "beer/shocktoppumpkinwheat", "Wheat", "20.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Founders Barrel Aged CBS", "beer/foundersbarrelagedcbs", "Stout", "16.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Corona", "beer/corona", "Domestic", "15.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Michelob Ultra", "beer/michelobultra", "Domestic", "15.00", "Premium", "", NOW(), NOW());

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description, createdAt, updatedAt)
values ("Miller Lite", "beer/millerlite", "Domestic", "15.00", "Premium", "", NOW(), NOW());

-- alcohol tabledata
insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Crown Royal Deluxe", "liquor/crownroyaldeluxe", "Whiskey", 0, "Basic", 22.97,  "Crown Royal is a smooth blend of 50 Canadian whiskies. It has a rich, bold nose with notes of vanilla and fruit. It's an extraordinarily smooth, creamy whiskey, and you'll notice hints of oak before savoring the long, satisfying finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Blanton's Straight From The Barel Bourbon", "liquor/blantonsstraightfromthebarrelbourbon", "Whiskey", 139.99, "Premium", "Created for connoisseurs familiar with cask strength whiskeys this enormous taste profile reaches depths of flavor found only in the rarest of spirits. The complexity of rye, caramel, oak, honey and vanilla coat your palate followed by a legendary finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jack Daniel's Old No. 7 Whiskey", "liquor/jackdanielsoldno7", "Whiskey", 26.99, "Basic", "Jack Daniel's Tennessee Whiskey is known for its smooth, sweet and mild palate with flavors of caramel, complemented by hints of spice, nuts and a touch of smoke. Has a quick, sweet finish with notes of oak, spice, caramel, walnuts and white pepper.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Black Label", "liquor/johnniewalkerblacklabel", "Whiskey", 49.99, "Moderate", "A deluxe blended whiskey, sit back, relax and savor the creamy toffee and caramel notes and hints of allspice and citrus. You'll also taste hints of the oak sherry casks that aged this whiskey, along with a rich, smoky finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Lagavulin 16 Year", "liquor/lagavulin16year", "Whiskey", 89.99, "Premium", "The taste of dry peat smoke with strong maritime notes give Lagavulin its elegant finish, and peat bog provide the raw material which imbues the barley with our iconic smoky flavor.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Southern Comfort Black 80 Proof", "liquor/southerncomfort", "Whiskey", 15.99, "Basic", "A robust whiskey-forward profile with subtle spice and fruity accents, our 80 proof takes the original Southern Comfort experience up a notch — for those who like their extra-smooth whiskey extra bold. Try it neat, on the rocks or in a classic cocktail.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bulleit Rye", "liquor/bulleitrye", "Whiskey", 38.99, "Moderate", "Bulleit Rye Whiskey allows you to savor its bold, spicy character and distinctively clean finish. The flavor profile of our rye whiskey combines hints of spice, vanilla and honey for a smooth, well-balanced finish that lingers long after the final sip.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Glenfiddich 15 Year", "liquor/glenfiddich15year", "Whiskey", 99.97, "Premium", "Glenfiddich 15 Year Old expression is created using a technique pioneered by our Malt Master and its warm, spicy flavours are transformed with the alchemy of the Solera Vat.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Maccalan 15 Year Fine Oak", "liquor/macallanfineoak15year", "Whiskey", 109.99, "Premium", "The Macallan 15 Year Fine Oak draws out subtle dessert and spice flavors that make it perfect as a sipping whisky or a cocktail whisky. When you taste it, you'll get deep chocolate notes, with some raisin and orange around the edges.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Willet Pot Still Reserve Bourbon", "liquor/willettpotstillreservebourbon", "Whiskey", 36.99, "Moderate", "A single barrel bourbon from Kentucky Bourbon Distillers, packaged in an unusual, and rather smart Pot Still shaped bottle. The flavors start out light and buttery smooth, with vanilla, and caramel on the start, with spicy sweetness on the finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Kentucky Gentlemen Bourbon", "liquor/kentuckygentlemanbourbon", "Whiskey", 15.99, "Basic", "Deep amber hue. Generous sweet wood and caramel aromas. A relatively viscous attack leads to a moderately full-bodied palate. Lingering, flavorful finish. Well balanced and straightforward with a slight burn.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Famous Grouse", "liquor/thefamousgrouse", "Whiskey", 20.99, "Basic", "Scotland’s number 1 whisky is crafted from the finest single malt whiskies and grain whiskies for the smoothest possible taste. It is characterized by its balance of flavors, with a hint of citrus fruit, provides its distinctively long and clean finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Grand Dad Bourbon Whiskey", "liquor/oldgranddadbourbon", "Whiskey", 24.99, "Basic", "Lovely buttery feel on the palate with tangy fruit and baked pie flavors.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("2 Gingers Irish Whiskey", "liquor/2gingersoriginal", "Whiskey", 15.99, "Basic", "2 GINGERS is a smooth, stand-out spirit when consumed neat or on the rocks, and a mixable Irish Whiskey that stands up in a cocktail. You will not find a better whiskey to mix and share with friends, any time of year.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Hibiki 17 Year Old Japanese Whisky", "liquor/hibiki17year", "Whiskey", 199.99, "Premium", "There are notes of honey and wax, resin and oak. The taste is sweet and rich. There are crisp notes of mixed peels, raisin and custard with a little zest and plenty of oak. The finish is long with notes of oak and cocoa and sherried peels.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jim Beam Honey Bourbon Whiskey", "liquor/jimbeamhoneybourbonwhiskey", "Whiskey", 14.97, "Basic", "Jim Beam Honey opens with complex notes of caramel, oak, vanilla and a finish of sweet honey. Made with Kentucky Straight Bourbon Whiskey slowly infused with natural golden honey to produce a sophisticated, deep, rich flavor with honey aroma.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Benchmark Bourbon", "liquor/benchmarkbourbon", "Whiskey", 12.99, "Basic", "The nose bears caramel notes with a delicate stone-fruit backdrop. A robust and sturdy palate with some fine leather notes mingling with dry tobacco, a touch of oak and a hint of dried cherries. The finish is smooth and calming.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Redemption High-Rye Bourbon", "liquor/redemptionhighryebourbon", "Whiskey", 25.99, "Basic", "High-Rye Bourbon mash-bill approaches the upper limit of allowable rye grain in a bourbon mash-bill. The dry spiciness of the rye balances the sweetness of the corn for a really wonderful sipping experience on its own or in classic cocktail recipes.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Forester 1920", "liquor/oldforester1920", "Whiskey", 54.99, "Moderate", "Dark fruit is most prominent, with hints of caramel, vanilla, and just the right amount of oak rounding it out. The sweetness here is balanced by a nearly perfect spice note.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Bird Dog Kentucky Bourbon", "liquor/birddogbourbonwhiskey", "Whiskey", 54.99, "Moderate", "Bird Dog Bourbon has an elaborate medley of corn, malted barley and rye that formulates into a distinctive gentle bourbon. Bird Dog Bourbon flourishes with light undertones of honey and golden raisins which is complimented by the richness of caramelized wood sugar.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Knob Creek Bourbon Whiskey", "liquor/knobcreekkentuckystraightbourbonwhiskey", "Whiskey", 32.47, "Moderate", "Undeniably big, full flavor that strikes your senses with a maple sugar aroma, distinctive sweetness and a rich, woody, caramel flavor. Bottled at 100 proof, it's aged in the deepest charred American Oak barrels.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Evan Williams Bourbon Whiskey Black Label", "liquor/evanwilliamsblack", "Whiskey", 15.99, "Basic", "As soon as you open a bottle of Evan Williams Black Label, you're met with a rich aroma of vanilla and mint, but this is just the precursor. When it hits your lips, hints of oak, caramel and brown sugar greet you and linger through the satisfying finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Seagram's 7 Crown Blended Whiskey", "liquor/seagrams7crown", "Whiskey", 27.99, "Basic", "It’s both sweet and smooth while still being a little bit spicy. The nose offers up a lot of smokiness, a good amount of herbs, as well as some honey elements. Meanwhile, the taste is a lot like charred wood and apricots with just a touch of butter.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Jameson Irish Whiskey 18 Year Old Limited Reserve", "liquor/jamesonirishwhiskey18yearoldlimitedreserve", "Whiskey", 134.99, "Premium", "A true original, Jameson 18 Year Old Limited Reserve is an exceptionally balanced whiskey and is the elder statesman of the Jameson Family. It has mellow, complex taste and lingering finale of wood, spice and toffee.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Buffalo Trace Bourbon", "liquor/buffalotracebourbon", "Whiskey", 25.99, "Basic", "Buffalo Trace has a nose with sweet caramel, honey and citrus. You'll also notice a refreshing hint of mint before you taste this bourbon's mellow toffee, brown sugar and rye. The finish shines a spotlight on Buffalo Trace's oak barrels.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Woodford Reserve Bourbon", "liquor/woodfordreservebourbon", "Whiskey", 36.99, "Moderate", "Every bottle of Woodford Reserve Kentucky Straight Bourbon Whiskey boasts over 200 tasting notes. You'll notice wood, spice, fruity, and floral notes. Then comes the full range of rich, well-rounded flavors, including cinnamon, caramel and spiced citrus.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Old Overholt Rye Whiskey", "liquor/oldoverholtoriginal", "Whiskey", 29.99, "Basic", "Old Overholt is the oldest of The Olds, a relic you can drink. This famous Straight Rye Whiskey has a distinctive ﬂavor and appeal that, after Prohibition, made it the most popular spirit in the country.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Basil Hayden's Kentucky Straight Bourbon Whiskey", "liquor/basilhaydenskentuckystraightbourbonwhiskey", "Whiskey", 39.97, "Moderate", "Basil Hayden's is unequalled in that it utilizes twice as much rye in it as the other bourbons in the Collection. Enriched by a hint of peppermint, it impresses with notes of pepper balanced by slight citrus overtones, and a spicy, warming finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Dewar's White Label", "liquor/dewarswhitelabel", "Whiskey", 19.99, "Basic", "Since 1899, this scotch whiskey has been produced with a time-honored traditional distillation process. Honey, vanilla, apple and wood combine into a versatile and soothing mix with an aftertaste of smokiness and a bit of fudge.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("The Balvenie 14 Year Caribbean Cask", "liquor/thebalveniecaribbeancask14year", "Whiskey", 116.09, "Premium", "The best whiskies are aged well, and The Balvenie 14 Year Caribbean Cask is one of the best. When you take a drink, you'll get flavors of sweet vanilla, mango, apple and just a touch of orange.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Wild Turkey 101", "liquor/wildturkey101", "Whiskey", 21.97, "Basic", "Wild Turkey ages the whiskey longer in new American White Oak barrels with the deepest possible char, cutting no corners across all of our bourbons and giving each one distinctive and rich flavor.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Monkey Shoulder Blended Scotch", "liquor/monkeyshoulderblendedscotch", "Whiskey", 53.74, "Moderate", "A blend of Speyside single malt Scotch whiskies for flavor and consistency. Richness and vibrancy combine with fruity aromas and mellow vanilla. Monkey Shoulder casks are former bourbon casks, which add smooth vanilla flavors to this Scotch.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("W.L. Weller Special Reserve", "liquor/wlwellerspecialreserve", "Whiskey", 199.99, "Premium", "The Original Wheated Bourbon Whiskey features an exceptionally smooth taste, substituting wheat for rye grain. Its softer flavor notes make this bourbon great for sipping or making cocktails.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Nikka Coffey Grain Whisky", "liquor/nikkacoffeygrainwhisky", "Whiskey", 114.99, "Premium", "An essential component of the house blends, Nikka Coffey Grain is an original single grain whisky, distilled mainly from corn in a Coffey still. Exotic, fruity and unique, it is meant for the connoisseur in search of an unconventional whisky")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Angel's Envy Bourbon", "liquor/angelsenvybourbon", "Whiskey", 99.99, "Premium", "Notes of sweet caramel, raisins and toffee that fade into notes of cinnamon and a touch of vanilla. The long finish has hints of dark chocolate and caramelized fruit, with just a touch of cherry.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Eagle Rare 10 Year", "liquor/eaglerare10year", "Whiskey", 23.99, "Basic", "Full of excitement with a bit of an attitude... Rich, mature aroma of molasses, maple syrup, and leather, with background notes of creamy vanilla, tobacco, and subtle mint. Full, thick, mouth-coating body.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Johnnie Walker Blue Label", "liquor/johnniewalkerbluelabel", "Whiskey", 349.99, "Premium", "Blue Label is incredibly smoky and rich with a velvety smoothness that complements its powerful flavor. Hints of honey, hazelnuts, oranges and sherry hit the senses first, giving way to kumquats, ginger, dark chocolate and sandalwood.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Oban 14 Year Single Malt", "liquor/oban14yearsinglemalt", "Whiskey", 142.99, "Premium", "A full-bodied, extremely dry scotch with notes of honey and dried figs, which lead to a soft, oaky finish.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Alberta Premium Rye Whisky", "liquor/albertapremiumryewhisky", "Whiskey", 24.09, "Basic", "Made by blending two aged whiskies, one of which is aged for flavor in used bourbon casks. After blending, it is aged some more. The slow aging in cold temperatures preserves the natural rye spice. Known for its full flavor.")

insert into alcohol (alcohol_name, image_abrv, category, price, subscription, description)
values("Four Roses Small Batch", "liquor/fourrosessmallbatch", "Whiskey", 43.99, "Moderate", "A mellow symphony of rich, spicy flavors along with sweet, fruity aromas and hints of sweet oak and caramel. Finishes soft, smooth and pleasantly long. Best enjoyed straight up, on the rocks, or with a splash.")
