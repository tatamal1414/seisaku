create table teacher (
    id serial PRIMARY KEY NOT NULL,
    teacher_id varchar(6) NOT NULL,
    name varchar(30) NOT NULL,
    name_sub varchar(30) NOT NULL,
    age int NOT NULL,
    gender varchar(5) NOT NULL,
    subject_id int,
    major_id int,
    password  varchar(255) NOT NULL,
    FOREIGN KEY(subject_id) 
    REFERENCES subjects(id),

    FOREIGN KEY(major_id)
    REFERENCES majors(id)
);