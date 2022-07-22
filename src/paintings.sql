CREATE TABLE paintings (
   name varchar(255) NOT NULL UNIQUE, 
   medium varchar(255) NOT NULL UNIQUE,
   description text NOT NULL
); 