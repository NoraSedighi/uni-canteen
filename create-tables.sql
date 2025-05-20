create table person(
                       person_id int primary key auto_increment,
                       name nvarchar(255) not null ,
                       national_id nvarchar(63) unique not null ,
                       role enum('student', 'professor')
);

create table student(
                        person_id int primary key,
                        student_number nvarchar(127) unique not null ,
                        major nvarchar(127) not null ,
                        foreign key (person_id) references person(person_id)
);

create table professor(
                          person_id int primary key ,
                          professor_number nvarchar(63) unique not null ,
                          department nvarchar(63) not null ,
                          professor_rank nvarchar(63) not null ,
                          foreign key (person_id) references person(person_id)
);

create table meal(
                     meal_id int primary key auto_increment,
                     name varchar(255) not null ,
                     description text,
                     price decimal(10, 2)
);

create table daily_menu(
                           menu_id int primary key auto_increment,
                           meal_id int,
                           menu_date date,
                           foreign key (meal_id) references meal(meal_id)
);

create table orders(
                       order_id int primary key,
                       person_id int,
                       meal_id int,
                       quantity int,
                       order_date date,
                       foreign key (person_id) references person (person_id),
                       foreign key (meal_id) references meal (meal_id)
);
