-- create table user
CREATE TABLE cockroach.user (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(60),
	email VARCHAR(70)
);

-- dummy data table user
INSERT INTO tugas_cockroach.user(name, email) VALUES
('rasma', 'rasma@gmail.com'),
('bayu', 'bayu@gmail.com'),
('kisnandar', 'kisnandar@gmail.com');