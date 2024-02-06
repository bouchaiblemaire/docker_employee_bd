drop table if exists employee;

CREATE TABLE employee
(
id SERIAL primary key,
name VARCHAR(24) NOT NULL,
email VARCHAR(96) UNIQUE,
phone VARCHAR(15),
address VARCHAR(100),
fonction integer check (fonction between 0 and 4)
);
