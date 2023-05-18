INSERT INTO department(name)
VALUES
    ('Producers'),
    ('Directors'),
    ('Production'),
    ('Accounting');

    INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Executive Producer', 300000, 1),
    ('Associate Producer', 200000, 1),
    ('Director', 300000, 2),
    ('Assistant Director', 120000, 2),
    ('Unit Production Manager', 160000, 3),
    ('Production Coordinator', 60000, 3),
    ('Production Accountant', 250000, 4),
    ('First Ass Accountant', 125000, 4);

    INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Nicholas', 'Ortiz', 1, NULL),
    ('Tanner', 'Powell', 2, 1),
    ('Molly', 'Scott', 3, NULL),
    ('Michael', 'Scott', 4, 3),
    ('Felicity', 'Smaok', 5, NULL),
    ('Klause', 'Diemler', 6, 5),
    ('Peggy', 'Attridge', 7, NULL),
    ('Mariano', 'DiVincenzo', 8, 7);