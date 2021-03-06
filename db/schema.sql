drop database if exists createoh_db;
create database createoh_db;

use createoh_db;

create table alcohol(
    id INT NOT NULL AUTO_INCREMENT,
    alcohol_name VARCHAR(255) NOT NULL,
    image_abrv VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    price DECIMAL(13,2) NOT NULL,
    subscription VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    primary key (id)
)
