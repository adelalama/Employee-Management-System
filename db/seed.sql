use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('IT'),
    ('Finances'),
    ('Human Resources');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Manager', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('James', 'Hemsworth', 1, NULL),
    ('Nina', 'Ambrossio', 2, 1),
    ('Mike', 'Rodriguez', 3, NULL),
    ('Roger', 'Adams', 4, 3),
    ('Davante', 'Staubach', 5, NULL),
    ('Ryan', 'Firzpatrick', 6, 5),
    ('Sarah', 'Calderon', 7, NULL),
    ('Tim', 'Simmons', 8, 7);
