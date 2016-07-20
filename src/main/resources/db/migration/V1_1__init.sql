CREATE TABLE users
(
user_id INT,
email VARCHAR (50) UNIQUE NOT NULL,
password VARCHAR (50) NOT NULL,
first_name VARCHAR (50),
second_name VARCHAR (50),
phone_number VARCHAR (50),
hometown VARCHAR (50),
birth_date DATE,
description VARCHAR (255),
car_model VARCHAR (50),
photo_url VARCHAR (50),
PRIMARY KEY (user_id)
);

CREATE TABLE rides
(
ride_id INT,
city_from VARCHAR (50) NOT NULL,
city_to VARCHAR (50) NOT NULL,
ride_date DATE NOT NULL,
driver_id INT NOT NULL,
seats INT NOT NULL,
PRIMARY KEY (ride_id),
FOREIGN KEY (driver_id) REFERENCES users (user_id)
);

CREATE TABLE user_ride
(
ride_id INT NOT NULL,
passanger_id INT NOT NULL,
PRIMARY KEY (ride_id, passanger_id),
FOREIGN KEY (ride_id) REFERENCES rides(ride_id) ON DELETE CASCADE,
FOREIGN KEY (passanger_id) REFERENCES users(user_id) ON DELETE CASCADE
);