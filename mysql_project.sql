CREATE DATABASE pizzahut;

CREATE TABLE orders(
order_id INT NOT NULL,
date DATE NOT NULL,
time TIME NOT NULL,
PRIMARY KEY(order_id)
);


CREATE TABLE order_details(
order_details_id INT NOT NULL,
order_id INT NOT NULL,
pizza_id text NOT NULL,
quantity INT NOT NULL,
PRIMARY KEY(order_DETAILS_id)
);