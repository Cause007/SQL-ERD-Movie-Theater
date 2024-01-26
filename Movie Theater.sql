
CREATE TABLE customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	age INTEGER,
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table tickets (
	ticket_id SERIAL primary key,
	ticket_type VARCHAR(100),
	ticket_price NUMERIC(5,2)
);

create table movies (
	movie_id SERIAL primary key,
	movie_name VARCHAR(100),
	mpa_rating VARCHAR(5)
);

create table concessions (
	product_id SERIAL primary key,
	product_name VARCHAR(100),
	seller_id INTEGER,
	product_price NUMERIC(4,2),
	product_amount INTEGER
);

create table order_ (
	order_id SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	customer_id INTEGER not null,
	sub_total NUMERIC(6,2),
	total_cost NUMERIC(6,2),
	seats_reserved INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

create table seats (
	theater_id INTEGER primary key,
	movie_id INTEGER,
	capacity INTEGER,
	seats_available INTEGER
);
alter table order_
add	foreign key(customer_id) references customer(customer_id)

alter table tickets 
add column order_id INT,
add foreign key(order_id) references order_(order_id);


alter table seats 
add column order_id INT,
add foreign key(order_id) references order_(order_id);


alter table concessions 
add column order_id INT,
add foreign key(order_id) references order_(order_id);
	