-- Departments

INSERT INTO department (id, name) VALUES (1, 'Engineering');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');

-- Roles
INSERT INTO role (title, salary, departmentID) VALUES ("Lead Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Software Engineer", 120000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Sales Lead", 100000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Sales Person", 112000, 2);


INSERT INTO role (title, salary, departmentID) VALUES ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Account Manager", 160000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 190000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Account Manager", 160000, 3);

-- Employees
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Doe',3, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Mike', 'Chan', 4, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ashley', 'Rodriguez', 1, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kevin', 'Tupik', 2, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kunal', 'Singh', 7, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Malia', 'Brown', 6, 5);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sarah', 'Lourd', 5, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Tom', 'Allen', 8, 7);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sam', 'Kash', 3, 3);
