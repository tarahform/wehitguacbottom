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
values ("DeLeon Tequila Diamonte", "liquor/deleonleona", "Tequila", "31.00", "Moderate", "", NOW(), NOW());

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
values ("Tree Floyds Blackheart", "beer/", "Wheat", "15.00", "Moderate", "", NOW(), NOW());

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




