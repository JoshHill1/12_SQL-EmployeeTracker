INSERT INTO department (department_name)
VALUES ('Sales'), ('Tech'), ('Marketing'), ('Human Resources'), ('General Management'), ('Manufacturing');

INSERT INTO role (job_title, salaries, department_id)
VALUES ('engineer', 120000, 2), ('Shift Lead', 67000, 6), ('CFO', 400000, 5), ('Field Salesmen', 85000, 3), ('Manufacturer', 60000, 6), ('Full Stack Developer', 90000, 2), ('Human Resources Generalist', 72000, 4), ('Resource Specialist', 70000, 3), ('Sales Representative',55000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, NULL), ('Mary', 'Jane', 8, NULL), ('Jack', 'Doe', 5, NULL), ('Andres', 'Jimenez', 4, 2), ('Dan', 'Allen', 2, 3), ('David', 'Fuka', 6, 1), ('Sarah', 'Hyuga', 7, 3),('Tatiana', 'Alarcon', 3, 1), ('Andrew', 'Estrella', 9, 2);



-- INSERT INTO departments (name) VALUES
-- ('Engineering'),
-- ('Sales'),
-- ('Finance'),
-- ('Legal');

-- INSERT INTO roles (title, salary, department_id) VALUES
-- ('Software Engineer', 110000.00, 1),
-- ('Lead Engineer', 140000.00, 1),
-- ('Salesperson', 75000.00, 2),
-- ('Sales Representative', 90000.00, 2),
-- ('Accountant', 120000.00, 3),
-- ('Lawyer', 190000.00, 4),
-- ('CLO', 95000.00, 4);

-- INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
-- ('John', 'Doe', 1, 3),
-- ('Jane', 'Doe', 2, 2),
-- ('Jackie', 'Chan', 5, 2),
-- ('Tony', 'Stark', 7, NULL),
-- ('Pat', 'Houston', 7, 3),
-- ('Ivan', 'Ramirez', 4, NULL),
-- ('Alex', 'Jenkins', 1, 2),
-- ('Bob', 'Ross', 7, 3),
-- ('Mary', 'Jane', 5, NULL),
-- ('Ben', 'Dover', 3, 3),
-- ('Peter', 'Parker', 6, 4);