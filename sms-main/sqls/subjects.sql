create table subjects (
    id serial PRIMARY KEY NOT NULL,
    subject varchar(30) NOT NULL,
    department_id int NOT NULL,
    major_id int NOT NULL,
    unit int not null,
    timetable int not null,
    grade int not null,
    dow varchar(1),
    FOREIGN KEY(department_id) 
    REFERENCES departments(id),

    FOREIGN KEY(major_id)
    REFERENCES majors(id)
);