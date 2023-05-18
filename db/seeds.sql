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