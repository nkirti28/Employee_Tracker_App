INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES ("Tiffany", "Patric", null, 2),
 ("Mia","Lam",null,3),
 ("Bently", "Lao", 1, 4),
 ("Chris", "Melby", 4, 2),
 ("Jason", "Baker", 1, 3),
 ("Tom", "Nice", 2, 1);
