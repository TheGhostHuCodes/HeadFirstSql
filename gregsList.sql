CREATE TABLE my_contacts
( contact_id INT NOT NULL AUTO_INCREMENT
  , last_name VARCHAR(30)
  , first_name VARCHAR(20)
  , email VARCHAR(50)
  , gender CHAR(1)
  , birthday DATE
  , profession VARCHAR(50)
  , location VARCHAR(50)
  , status VARCHAR(20)
  , interests VARCHAR(100)
  , seeking VARCHAR(100),
  PRIMARY KEY (contact_id)
);

INSERT INTO my_contacts
(last_name, first_name, email, gender, birthday, profession, location, status,
  interests, seeking)
VALUES
('Anderson', 'Jillian', 'jill_anderson@breakneckpiza.com', 'F', '1980-09-05',
  'Technical Writer', 'Palo Alto, CA', 'Single', 'Kayaking, Reptiles',
  'Relationship, Friends');

INSERT INTO my_contacts
(first_name, email, profession, location)
VALUES
('Pat', 'patpost@breakneckpizza.com', 'Postal Worker', 'Princeton, NJ');

CREATE TABLE interests
( int_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
  , interest VARCHAR(50) NOT NULL
  , contact_id INT NOT NULL
  , CONSTRAINT my_contacts_contact_id_fk
  FOREIGN KEY (contact_id)
  REFERENCES my_contacts (contact_id)
);
