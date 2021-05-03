CREATE TABLE IF NOT EXISTS
    tutors(
        tutor_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
      	name VARCHAR(50) NOT NULL,
      	last_name VARCHAR(50) NOT NULL,
		country VARCHAR(20) NOT NULL
        );

CREATE TABLE IF NOT EXISTS
	students(
    	student_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
      	name VARCHAR(50) NOT NULL,
		last_name VARCHAR (50) NOT NULL,
		country VARCHAR(20) NOT NULL
    );
	
CREATE TABLE IF NOT EXISTS
	modules(
    	module_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
      	name VARCHAR(50) NOT NULL,
       	type VARCHAR(50) NOT NULL,
		topic VARCHAR(50) NOT NULL
    );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Diego',
    'Banovaz',
	'Italy'
  );
  
INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Riccardo',
    'Gulin',
	'Italy'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Stefano',
    'Casasola',
	'Italy'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Stefano',
    'Micelli',
	'Italy'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Luis',
    'Antonio',
	'Italy'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Tetiana',
    'Yaremko',
	'Ukraine'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Daniele',
    'Banovaz',
	'Italy'
  );
  
INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Alessia',
    'Luminari',
	'Italy'
  );

INSERT INTO 
  tutors (
		name,
  		last_name,
	  	country
	)
  VALUES(
  	'Ubeyt',
    'Demir',
	'Turkey'
  );

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M1 Frontend Javascript,
		Frontend,
		Javascript
	);

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M2 Frontend Bootstrap,
		Frontend,
		Bootstrap
	);

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M3 Frontend Advanced Javascript,
		Frontend,
		Javascript
	);

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M4 Frontend React.js,
		Frontend,
		React.js
	);

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M5 Backend Node.js,
		Backend,
		Node.js
	);

INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		M6 Databases Mongo & Postgres,
		Backend,
		Databases
	);

INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Gentrit','Begaj','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Slavko','Josipovic','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Luca','Perullo','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Ardi','Germenji','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Jamie','Ellis','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Hüseyin Can','Soylu','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Hafiz','Ali','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Juan','Arana','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Mihai','Ivanov','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'David','Zapata','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Paul','Balu','Italy');
INSERT INTO 
    students(
        name,
        last_name,
        country
        ) 
    VALUES(
        'Sean','Knowles','Italy');

SELECT * FROM tutors;
SELECT * FROM students;
SELECT * FROM modules;

SELECT name from tutors
