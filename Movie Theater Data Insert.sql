
--insert INFO into tables


--CUSTOMERS
insert into customer(
	customer_id,
	first_name,
	last_name,
	age,
	address,
	billing_info
) values (
	1,
	'Bob',
	'Evans',
	67,
	'123 Restaurant Blvd',
	'4321-1234-5678-8765 999 01/25'
);
	
insert into customer(
	customer_id,
	first_name,
	last_name,
	age,
	address,
	billing_info
) values (
	2,
	'John',
	'Doe',
	28,
	'111 Dunno Pkwy',
	'4421-1234-5678-8765 999 01/25'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	age,
	address
) values (
	3,
	'John Jr.',
	'Doe',
	12,
	'111 Dunno Pkwy'
);


--MOVIES
insert into movies (
	movie_id, movie_name, mpa_rating) 
	values (1, 'The Thing That Did Stuff', 'NC-17');
	
insert into movies (
	movie_id, movie_name, mpa_rating) 
	values (2, 'Love Story For Teenagers', 'PG-13');
	
insert into movies (
	movie_id, movie_name, mpa_rating) 
	values (3, 'Aliens From Saturn 2: Another Dimention', 'G');
	
--TICKETS
insert into tickets (
	ticket_id, ticket_type, ticket_price)
	values (1, 'Adult', 17.99);
	
insert into tickets (
	ticket_id, ticket_type, ticket_price)
	values (2, 'Child', 12.99);
	
insert into tickets (
	ticket_id, ticket_type, ticket_price)
	values (3, 'Senior', 9.99);
	
insert into tickets (
	ticket_id, ticket_type, ticket_price)
	values (4, 'Matinee', 12.99);
	

--CONCESSIONS
insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (11, 'Popcorn XL', 1111, 8.99, 675);

insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (12, 'Popcorn M', 1111, 6.99, 435);

insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (13, 'Popcorn S', 1111, 6.49, 355);

insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (21, 'Soft Drink XL', 1112, 8.99, 665);

insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (22, 'Soft Drink L', 1112, 7.99, 612);

insert into concessions (
	product_id, product_name, seller_id, product_price, product_amount)
	values (31, 'Raisinettes', 1113, 4.99, 87);


--SEATS
insert into seats (
	theater_id, movie_id, capacity, seats_available)
	values (1, 1, 250, 248);

insert into seats (
	theater_id, movie_id, capacity, seats_available)
	values (2, 1, 250, 237);

insert into seats (
	theater_id, movie_id, capacity, seats_available)
	values (3, 2, 200, 119);

insert into seats (
	theater_id, movie_id, capacity, seats_available)
	values (4, 3, 200, 200);


--ORDER	
insert into order_ (
	customer_id, sub_total, total_cost, seats_reserved)
	values (3, 34.94, 34.94*0.95, 6);

insert into order_ (
	customer_id, sub_total, total_cost, seats_reserved)
	values (2, 17.99, 17.99*1.07, 1);
	
insert into order_ (
	customer_id, sub_total, total_cost, seats_reserved)
	values (1, 12.99, 12.99*1.07, 1);
	
insert into order_ (
	customer_id, sub_total, total_cost, seats_reserved)
	values (2, 84.60, 84.60*1.07, 12);
	
insert into order_ (
	customer_id, sub_total, total_cost, seats_reserved)
	values (3, 34.94, 34.94*0.95, 6);



























