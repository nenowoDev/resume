-- Inserting data into the users table
INSERT INTO users (userid, name, address, email, phone_number)
VALUES (1, 'Power rangers', '123 Main St, City', 'john.doe@example.com', '123-456-7890');

-- Inserting data into the user_skills table
INSERT INTO user_skills (user_id, skill, proficiency_level, experience_years)
VALUES (1, 'JavaScript', 'Advanced', 5),
       (1, 'HTML', 'Intermediate', 4),
       (1, 'CSS', 'Intermediate', 4);

-- Inserting data into the work_history table
INSERT INTO work_history (user_id, company_name, position, start_date, end_date, responsibilities)
VALUES (1, 'ABC Company', 'Frontend Developer', '2018-01-01', '2021-12-31', 'Developed and maintained frontend applications'),
       (1, 'XYZ Inc.', 'UI Developer', '2015-05-01', '2017-12-31', 'Designed and implemented user interfaces');

-- Inserting data into the education table
INSERT INTO education (user_id, institution, degree, start_date, end_date, gpa)
VALUES (1, 'University of ABC', 'Bachelor of Science in Computer Science', '2011-09-01', '2015-06-30', 3.5),
       (1, 'XYZ College', 'Associate Degree in Web Development', '2009-09-01', '2011-05-30', 3.8);

-- Inserting data into the certifications table
INSERT INTO certifications (user_id, certification_name, issue_date)
VALUES (1, 'JavaScript Developer Certification', '2020-02-15'),
       (1, 'HTML5 and CSS3 Certification', '2018-07-10');

-- Inserting data into the projects table
INSERT INTO projects (user_id, project_name, description, start_date, end_date)
VALUES (1, 'E-commerce Website', 'Developed a fully functional e-commerce website using React and Node.js', '2019-04-01', '2020-03-31'),
       (1, 'Portfolio Website', 'Designed and built a personal portfolio website showcasing skills and projects', '2017-06-01', '2017-08-31');
