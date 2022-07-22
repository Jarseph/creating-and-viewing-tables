CREATE TABLE artists (
   first_name varchar(255) NOT NULL UNIQUE, 
   last_name varchar(255) NOT NULL UNIQUE,
   birthday date NOT NULL,
   is_alive boolean NOT NULL default true
); 