USE employees;

INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', '100000', 1),
    ('Sales', '80000', 1),
    ('Lead Engineer', '150000',2),
    ('Software Engineer', '120000', 2),
    ('Account Manager', '160000', 3),
    ('Accountant', '1250000', 3),
    ('Legal Team Lead', '250000', 4),
    ('Lawyer', '190000', 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Steve', 'Yzerman', 1, 'NULL'),
    ('Gordie', 'Howe', 2, 1),
    ('Niklas', 'Lidstrom', 3, NULL),
    ('Ted', 'Lindsay', 4, 3),
    ('Sergei', 'Fedorov', 5, NULL),
    ('Brendan', 'Shanahan', 6, 5),
    ('Henrik', 'Zetterburg', 7, NULL),
    ('Pavel', 'Datsyuk', 8, 7);

