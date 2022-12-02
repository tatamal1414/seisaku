create table student (
    id serial NOT NULL PRIMARY KEY, 
    student_id varchar(10) NOT NULL,
    name varchar(20) NOT NULL,
    name_sub varchar(20) NOT NULL,
    gender varchar(5) NOT NULL,
    age int NOT NULL,
    department_id int NOT NULL,
    major_id int NOT NULL,
    class_id int default 1,
    subject_id int,
    grade int NOT NULL,
    rate varchar(2) default '',
    note varchar (255) default '',
    total_unit int default 0,
    total_attend int default 0,
    total_absence int default 0,
    tardy int default 0,
    leave_early int default 0,
    official_absence int default 0,
    total_lessons int default 0,

    FOREIGN KEY(department_id) 
    REFERENCES departments(id),

    FOREIGN KEY(major_id) 
    REFERENCES majors(id),

    FOREIGN KEY(class_id) 
    REFERENCES classes(id),

    FOREIGN KEY(subject_id) 
    REFERENCES subjects(id)
);