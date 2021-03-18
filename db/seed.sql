use employeesDB;

INSERT INTO department (name)
VALUE ("Sales");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");
INSERT INTO department (name)
VALUE ("Legal");


INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 91000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Legal Team Lead", 127000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 86000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Lead", 115000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 73000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 129000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Lawyer", 210000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chaltu", "Abdulkadir", 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Martin", "Haye", 3, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nick", "Stone", 1, 1);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Susan", "Smith", 1);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Justin", "Baker", 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Tom", "Cruise", 3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Carson", "schmit", 2);
