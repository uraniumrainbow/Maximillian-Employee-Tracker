INSERT INTO department (department_name)
VALUES ("Sales"), ("Engineering"), ("Finance"),("Legal");

INSERT INTO role(title, salary, department_id)
VALUES 
("Sales Lead",100000.00, 1),
("Salesperson", 80000.00, 1),
("Lead Engineer", 150000.00, 2),
("Software Engineer", 120000.00, 2),
("Account Manager", 160000.00, 3),
("Accountant", 125000.00, 3),
("Legal Team Lead", 250000.00, 4),
("Lawyer", 190000.00, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Tony","Bonham", 1, null),
("Marv", "Breuer", 2, 1),
("Spud", "Chandler", 3, null),
("Atley", "Donald", 4, 2),
("Lefty", "Gomez", 5, null),
("Lee", "Grissom", 6, 3),
("Bump", "Hadley", 7, null),
("Oral", "Hildebrand", 8, 4);