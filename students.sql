BEGIN TRANSACTION;
DROP TABLE IF EXISTS "students";
CREATE TABLE students (
	id INTEGER PRIMARY KEY,
	first_name TEXT NOT NULL,
	middle_name TEXT NOT NULL, 
	last_name TEXT NOT NULL, 
	gender TEXT NOT NULL, 
	birthdate TEXT NOT NULL,
	place_of_birth TEXT NOT NULL,
	email_address TEXT NOT NULL, 
	contact_number TEXT NOT NULL, 
	class_section TEXT NOT NULL, 
	leauge_color TEXT NOT NULL 
);
COMMIT;
