INSERT INTO departments (name)
VALUES ("Pharmacy"),
       ("Health"),
       ("Law"),
       ("Education"),
       ("Programming"),
       ("Accounting");

INSERT INTO positions (title, salary, department_id)
VALUES ("Pharmacist", 100000, 1),
       ("Pharmacy Technician", 35000, 1),
       ("Nurse", 70000, 2),
       ("Doctor", 120000, 2),
       ("Nursing Technician", 25000, 2),
       ("Lawyer", 140000. 3),
       ("Legal Assistant", 50000, 3),
       ("Backend Developer", 80000, 5),
       ("Frontend Developer", 70000, 5),
       ("IT Tech", 40000, 5),
       ("Accountant", 95000, 6),
       ("Banker", 55000, 6),
       ("Professor", 70000, 4),
       ("Teacher's Assistant", 45000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES  ('John', 'Doe', 1, NULL),
        ('Jane', 'Smith', 3, 1),
        ('Bob', 'Johnson', 3, 1),
        ('Alice', 'Williams', 6, 2),
        ('Charlie', 'Brown', 3, 1),
        ('Eva', 'Davis', 6, 2),
        ('Frank', 'Miller', 3, 1),
        ('Grace', 'Taylor', 3, 1),
        ('Harry', 'Wilson', 6, 3),
        ('Ivy', 'Moore', 3, 1),
        ('Jack', 'Clark', 3, 1),
        ('Kelly', 'Anderson', 6, 2);
       