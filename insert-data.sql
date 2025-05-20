insert into person(person_id, name, national_id, role)
values (1, 'Sara', '2130981767', 'student');

insert into person(person_id, name, national_id, role)
values (2, 'Soheil', '6892113434', 'student');

insert into person(person_id, name, national_id, role)
values (3, 'Raha', '2130962596', 'student')

insert into person(person_id, name, national_id, role)
values (4, 'Mr Rahmani', '1743211214', 'professor');

insert into person(person_id, name, national_id, role)
values (5, 'Mrs Ahmadi', '0153456778', 'professor');

insert into person(person_id, name, national_id, role)
values (6, 'Miss Taheri', '0153425648', 'professor');

insert into student(person_id, student_number, major)
values (1, '99123456', 'Computer Engineering');

insert into student(person_id, student_number, major)
values (2, '403654321', 'Civil Engineering');

insert into student(person_id, student_number, major)
values (3, '402123456', 'Physics');

insert into professor(person_id, professor_number, department, professor_rank)
values (4, '12345', 'Mathematics & Computer Science', 'full Professor');

insert into professor(person_id, professor_number, department, professor_rank)
values (5, '12346', 'Civil Engineering and Architecture', 'assistant professor');

insert into professor(person_id, professor_number, department, professor_rank)
values (6, '12347', 'Mechanical Engineering', 'associate professor');

insert into meal(meal_id, name, description, price)
values (1, 'kebab', 'Iranian food', 120);

insert into meal(meal_id, name, description, price)
values (2, 'pizza', 'fast food', 100);

insert into meal(meal_id, name, description, price)
values (3, 'cake', 'dessert', 60);

insert into meal(meal_id, name, description, price)
values (4, 'lemonade', 'drink', 50);

insert into daily_menu(menu_id, meal_id, menu_date)
values (1, 1, '2025-05-17');

insert into daily_menu(menu_id, meal_id, menu_date)
values (2, 2, '2025-05-18');

insert into daily_menu(menu_id, meal_id, menu_date)
values (3, 3, '2025-05-17');

insert into daily_menu(menu_id, meal_id, menu_date)
values (4, 4, '2025-05-18');

insert into orders(order_id, person_id, meal_id, quantity, order_date)
values (1, 1, 1, 1, '2025-05-16');

insert into orders(order_id, person_id, meal_id, quantity, order_date)
values (2, 2, 2, 2, '2025-05-17');