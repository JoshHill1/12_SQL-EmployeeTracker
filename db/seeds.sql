INSERT INTO department (department_name)
VALUES ('Sales'), 
('Tech'), 
('Marketing'), 
('Human Resources'), 
('General Management'), 
('Manufacturing');

INSERT INTO role (job_title, salaries, department_id)
VALUES ('Lead engineer', 120000, 2), 
('Shift Lead', 67000, 6), 
('CEO', 400000, 5), 
('Salesmen', 85000, 3), 
('Manufacturer', 60000, 6), 
('Developer', 90000, 2), 
('HR', 72000, 4), 
('Sourcerer', 70000, 3), 
('Sales Rep',55000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, NULL), 
('Elliot', 'Doe', 8, NULL), 
('Jack', 'Doe', 5, NULL), 
('Fern', 'Berry', 6, 1), 
('Odin', 'John', 4, 2), 
('Tatiana', 'Alarcon', 3, 1), 
('Dan', 'Allen', 2, 3), 
('Abel', 'Port', 7, 3),
('Fred', 'Rogers', 9, 2);
