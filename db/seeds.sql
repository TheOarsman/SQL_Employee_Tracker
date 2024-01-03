INSERT INTO departments (department_name)
VALUES ("Brewing"),
       ("Engineering"),
       ("Executive"),
       ("Fermentation"),
       ("Human Resources"),
       ("Innovation"),
       ("IT"),
       ("Lab"),
       ("Logistics"),
       ("Maintenance"),
       ("Packaging"),
       ("Sales"),
       ("Sustainability");

INSERT INTO roles (salary, department_id, role_title)
VALUES (080000, 001, "Brewer"),
       (100000, 001, "Brewing Manager"),
       (100000, 002, "Programmer"),
       (120000, 002, "Lead Engineer"),
       (090000, 006, "Innovation Brewer"),
       (110000, 006, "Innovation Manager"),
       (070000, 004, "Cellarman"),
       (090000, 004, "Cellar Manager"),
       (200000, 005, "Director of HR"),
       (110000, 005, "Training Specialist"),
       (110000, 005, "Recruiter"),
       (130000, 005, "Sr. HR Business Partner"),
       (130000, 007, "IT Manager"),
       (110000, 007, "Enterprise Applications"),
       (110000, 007, "IT Specialist"),
       (120000, 008, "Lab Technician"),
       (150000, 008, "Quality Manager"),
       (100000, 009, "Logistics Manager"),
       (090000, 009, "Logistics AX Coordinator"),
       (080000, 009, "Logistics Operator"),
       (150000, 010, "Maintenance Manager"),
       (130000, 010, "Parts Coordinator"),
       (120000, 010, "Maintenance Technician"),
       (200000, 003, "Director of Operations"),
       (150000, 003, "Production Manager"),
       (150000, 003, "Logistics Director"),
       (150000, 003, "Brewmaster"),
       (150000, 012, "Sales Manager"),
       (130000, 012, "Sales Rep"),
       (110000, 011, "Packaging Trainer"),
       (110000, 011, "Packaging QA Supervisor"),
       (130000, 011, "Packaging Manager"),
       (110000, 011, "Packaging Supervisor"),
       (140000, 013, "Sustainability Specialist"),
       (130000, 013, "Sustainability Professional, PhD"),
       (120000, 013, "Sustainability Associate"),
       (120000, 013, "Environmental Engineer");

-- INSERT INTO employees (role_id, first_name, last_name, manager_id)
-- VALUES (001, "Rik", "Delinger", null),
--        (001, "Tom", "Bohs", 1),
--        (002, "Chris", "Fitzgerald", 1),
--        (001, "Jake", "Mahoney", 1),
--        (004, "Chris", "Donalds", null),
--        (003, "Mike", "Strazdas", , 5),
--        (003, "Nathan", "Schroder", 5),
--        (003, "Andrew", "Koehring", 5),
--        (0009, 006, 005, 090000, "Mike", "Alsup", "Innovation", "Innovation Brewer", "Louwrens Wildschut", false),
--        (0010, 006, 005, 090000, "Pat", "Tkaz", "Innovation", "Innovation Brewer", "Louwrens Wildschut", false),
--        (0011, 006, 006, 110000, "Louwrens", "Wildschut", "Innovation", "Innovation Manager", "null", true),
--        (0012, 006, 005, 090000, "Michael", "Pete", "Innovation", "Innovation Brewer", "Louwrens Wildschut", false),
--        (0013, 004, 007, 070000, "Todd", "Cadwell", "Fermentation", "Cellarman", "Stephen Kimble", false),
--        (0014, 004, 007, 070000, "Jim", "Ammos", "Fermentation", "Cellarman", "Stephen Kimble", false),
--        (0015, 004, 007, 070000, "Jim", "Dunnham", "Fermentation", "Cellarman", "Stephen Kimble", false),
--        (0016, 004, 008, 090000, "Stephen", "Kimble", "Fermentation", "Cellar Manager", "null", true),
--        (0017, 005, 009, 200000, "Carrie", "Overton", "Human Resources", "Director of HR", "null", true),
--        (0018, 005, 010, 110000, "Mike", "Fuerst", "Human Resources", "Training Specialist", "Carrie Overton", false),
--        (0019, 005, 011, 110000, "Brendan", "Wimes", "Human Resources", "Recruiter", "Carrie Overton", false),
--        (0020, 005, 012, 130000, "Emily", "Palik", "Human Resources", "Sr. HR Business Partner", "Carrie Overton", false),
--        (0021, 007, 013, 130000, "Pat", "Rolfe", "IT", "IT Manager", "null", true),
--        (0022, 007, 014, 110000, "Mike", "Medendorp", "IT", "Enterprise Applications", "Pat Rolfe", false),
--        (0023, 007, 015, 110000, "Kaleb", "Schumaker", "IT", "IT Specialist", "Pat Rolfe", false),
--        (0024, 007, 015, 110000, "Eric", "Fisher", "IT", "IT Specialist", "Pat Rolfe", false),
--        (0025, 008, 017, 120000, "Jeff", "Mier", "Lab", "Lab Technician", "Loren Torrez", false),
--        (0026, 008, 016, 150000, "Loren", "Torrez", "Lab", "Quality Manager", "null", true),
--        (0027, 008, 017, 120000, "Wade", "Begrow", "Lab", "Lab Technician", "Loren Torrez", false),
--        (0028, 008, 017, 120000, "Elliot", "Parcell", "Lab", "Lab Technician", "Loren Torrez", false),
--        (0029, 009, 018, 100000, "Mike", "Simon", "Logistics", "Logistics Manager", "null", true),
--        (0030, 009, 019, 090000, "Kenyatta", "Mayfield", "Logistics", "Logistics AX Coordinator", "Mike Simon", false),
--        (0031, 009, 020, 080000, "David", "Zapanta", "Logistics", "Logistics Opperator", "Mike Simon", false),
--        (0032, 009, 020, 080000, "Kelly", "Ward", "Logistics", "Logistics Opperator", "Mike Simon", false),
--        (0033, 010, 021, 150000, "Dan", "Houston", "Maintenance", "Maintenance Manager", "null", true),
--        (0034, 010, 022, 130000, "Sid", "Carrizales", "Maintenance", "Parts Coordinator", "Dan Houston", false),
--        (0035, 010, 023, 120000, "Doug", "Spencer", "Maintenance", "Maintenance Technician", "Dan Houston", false),
--        (0036, 010, 023, 120000, "David", "West", "Maintenance", "Maintenance Technician", "Dan Houston", false),
--        (0037, 003, 024, 200000, "John", "Mallet", "Executive", "Director of Operations", "null", true),
--        (0038, 003, 025, 150000, "Tim", "Gossack", "Executive", "Production Manager", "John Mallet", false),
--        (0039, 003. 026, 150000, "Alex", "Kettles", "Executive", "Logistics Director", "John Mallet", false),
--        (0040, 003, 027, 150000, "Andy", "Farrel", "Executive", "Brewmaster", "John Mallet", false),
--        (0041, 012, 028, 150000, "Tina", "Anderson", "Sales", "Sales Manager", "null", true),
--        (0042, 012, 029, 130000, "David", "Munro", "Sales", "Sales Rep", "Tina Anderson", false),
--        (0043, 012, 029, 130000, "Victoria", "Saunders", "Sales", "Sales Rep", "Tina Anderson", false),
--        (0044, 012, 029, 130000, "Mike", "Hamel", "Sales", "Sales Rep", "Tina Anderson", false),
--        (0045, 011, 030, 110000, "Ben", "Duffy", "Packaging", "Packaging Trainer", "Perry Dickerson", false),
--        (0046, 011, 031, 110000, "Tim", "Lozen", "Packaging", "Packaging QA Supervisor", "Perry Dickerson", false),
--        (0047, 011, 032, 130000, "Perry", "Dickerson", "Packaging", "Packaging Manager", "null", true),
--        (0048, 011, 033, 110000, "Anothony", "White", "Packaging", "Packaging Supervisor", "Perry Dickerson", false),
--        (0049, 013, 034, 140000, "Walker", "Modic", "Sustainability", "Sustainability Specialist", "null", true),
--        (0050, 013, 035, 130000, "Kate", "Martini", "Sustainability", "Sustainability Professional, PhD", "Walker Modic", false),
--        (0051, 013, 036, 120000, "Willow", "Cohn", "Sustainability", "Sustainability Associate", "Walker Modic", false),
--        (0052, 013, 037, 120000, "Megan", "Kaiser", "Sustainability", "Environmental Engineer", "Walker Modic", false);