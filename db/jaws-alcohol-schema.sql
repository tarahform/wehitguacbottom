use vtdgwtk1zlhwsqpx;

create table Alcohol(
    id INT NOT NULL AUTO_INCREMENT,
    alcohol_name VARCHAR(255) NOT NULL,
    image_abrv VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    price DECIMAL(13,2) NOT NULL,
    subscription VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    primary key (id)
)
