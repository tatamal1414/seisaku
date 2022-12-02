create table attendance (
    id serial PRIMARY KEY NOT NULL,
    student_id int NOT NULL,
    attendance varchar(20) NOT NULL,
    attendance_day date NOT NULL,
    subject_id int not null,
    timetable int,
    FOREIGN KEY(subject_id) 
    REFERENCES subjects(id)
);