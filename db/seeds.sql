use employees;

INSERT INTO department (name)
VALUES
    ('Marketing'),
    ('Finance'),
    ('Operations'),
    ('Human Resources'),
    ('Technology');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Marketing Manager', 100000, 1),
    ('Marketing Coordinator', 80000, 1),
    ('Account Manager', 150000, 2),
    ('Accountant', 125000, 2),
    ('Operations Manager', 130000, 3),
    ('Operations Associate', 115000, 3),
    ('HR Director', 120000, 4),
    ('Employee Relations Specialist', 75000, 4),
    ('Senior Engineer', 140000, 5),
    ('Software Programmer', 110000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Sarah', 'Matthews', 1, NULL),
    ('Tom', 'Smith', 2, 1),
    ('Michelle', 'Fields', 3, NULL),
    ('Henry', 'Adamson', 4, 3),
    ('Riley', 'Jacobs', 5, NULL),
    ('Avery', 'Kelley', 6, 5),
    ('Charlie', 'Emerson', 7, NULL),
    ('Elliot', 'Simons', 8, 7),
    ('Kathryn', 'Alder', 9, NULL),
    ('Alexis', 'Thompson', 10, 9);



