-- Project: Contact Database
CREATE TABLE records(
	id INT(20) NOT NULL, 
	name CHAR(40) NOT NULL, 
	phone CHAR(40) NOT NULL,
	email CHAR(100) NOT NULL,
	address CHAR(40) NOT NULL,
	city CHAR(40) NOT NULL,
	state CHAR(40) NOT NULL,
	zip_code INT(10) NOT NULL

);

-- addding records
INSERT INTO records (id, name, phone, email, address, city, state, zip_code) VALUES (1001, 'John Kay', '(408) 411-4567', 'johnkay@gmail.com', '1984 westmone Dr', 'San Jose', 'CA', '9534'), (1002, 'William Foo', '(650) 566-6665', 'wfoo@gmail.com', '103 ABC', 'San Jose', 'CA', '9555'), (1003, 'David Johnson', '555-456-7890', 'davidjohnson@huh.com', '689 thirst wy', 'Chicago', 'IL', '60601'), (1004, 'Sarah Williams', '555-789-1234', 'sarahwilliams@cuh.com', '669 sombody', 'Houston', 'TX', '7700');

-- showing records
SELECT * FROM records;

-- deleting records
DELETE FROM records WHERE id;

-- modifying records
-- use ALTER TABLE statement to add, delete, or modify in an existing table.
