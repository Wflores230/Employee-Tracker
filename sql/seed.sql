USE employee_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 145000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 130000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 155000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("William", "Flores", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Juan", "Pachon", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ashley", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cactus", "Jack", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jorge", "Godinez", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kathy", "Vignola", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Boxman", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Suresky", 1, 2);