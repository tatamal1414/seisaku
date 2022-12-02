create table test(
	id serial PRIMARY KEY NOT NULL,
	test_name varchar(20) NOT NULL,
	test_score varchar(3) ,
	student_id varchar(20) NOT NULL,
	subject varchar(20) NOT NULL
);