drop database if exists createoh_db;
create database createoh_db;

use createoh_db;

create table users(
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    photo_link VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    phone_number INT(10),
    age INT(3),
    member_since DATETIME DEFAULT NOW() NOT NULL,
    challenge_id VARCHAR(255),
    user_points INT,
    primary key (id)
);

create table alcohol(
    id INT NOT NULL AUTO_INCREMENT,
    alcohol_name VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    subscription VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    primary key (id)
)
