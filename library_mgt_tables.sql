CREATE DATABASE Library_Management;
USE Library_Management;

CREATE TABLE Book(
Book_ID  char(13) Not Null Primary key,
Title varchar(100) Not Null,
Availability varchar(50) Not Null,
Replacement_Cost decimal(10,2) Not Null,
Location varchar(100),
Book_Condition varchar(50),
Publishing_Date Date
);

--
-- Dumping data for table BOOK
--

INSERT INTO Book (Book_ID, Title, Availability, Replacement_Cost, Location, Book_Condition, Publishing_Date) VALUES
('978000000001', 'Introduction to Programming', 'Available', 50.00, 'A1-Shelf1', 'New', '2020-05-10'),
('978000000002', 'Database Systems', 'Available', 75.00, 'A1-Shelf2', 'Good', '2019-08-15'),
('978000000003', 'Advanced Algorithms', 'Checked Out', 80.00, 'A2-Shelf3', 'Fair', '2021-03-22'),
('978000000004', 'Network Security', 'Available', 65.00, 'B1-Shelf1', 'Good', '2020-12-01'),
('978000000005', 'Cloud Computing Basics', 'Available', 70.00, 'B1-Shelf2', 'New', '2021-09-18'),
('978000000006', 'Introduction to AI', 'Checked Out', 85.00, 'A3-Shelf1', 'Good', '2018-04-05'),
('978000000007', 'Python Programming', 'Available', 60.00, 'C1-Shelf3', 'Excellent', '2020-06-11'),
('978000000008', 'Data Science Handbook', 'Reserved', 90.00, 'D1-Shelf2', 'Good', '2022-01-25'),
('978000000009', 'Machine Learning Basics', 'Checked Out', 100.00, 'C2-Shelf1', 'Fair', '2021-07-30'),
('978000000010', 'Blockchain for Beginners', 'Available', 85.00, 'B2-Shelf2', 'New', '2020-11-19'),
('978000000011', 'JavaScript Essentials', 'Available', 45.00, 'A2-Shelf4', 'Good', '2019-03-14'),
('978000000012', 'HTML & CSS', 'Available', 40.00, 'C1-Shelf5', 'New', '2018-02-10'),
('978000000013', 'Cybersecurity Practices', 'Checked Out', 95.00, 'B3-Shelf2', 'Fair', '2020-10-02'),
('978000000014', 'Web Development Guide', 'Available', 55.00, 'D2-Shelf3', 'Good', '2022-03-09'),
('978000000015', 'C++ Programming', 'Reserved', 70.00, 'A3-Shelf2', 'Excellent', '2021-06-21'),
('978000000016', 'Operating Systems', 'Available', 80.00, 'B4-Shelf1', 'Good', '2019-01-01'),
('978000000017', 'Mobile App Development', 'Checked Out', 65.00, 'C3-Shelf2', 'New', '2021-11-30'),
('978000000018', 'Computer Networks', 'Available', 75.00, 'B2-Shelf3', 'Good', '2018-09-14'),
('978000000019', 'Big Data Analytics', 'Reserved', 90.00, 'D1-Shelf1', 'Fair', '2020-07-08'),
('978000000020', 'Introduction to SQL', 'Available', 50.00, 'A4-Shelf1', 'New', '2021-05-10'),
('978000000021', 'Java Programming', 'Available', 55.00, 'B3-Shelf2', 'Excellent', '2018-03-15'),
('978000000022', 'PHP and MySQL', 'Checked Out', 65.00, 'A5-Shelf3', 'Good', '2019-11-12'),
('978000000023', 'Artificial Intelligence', 'Available', 85.00, 'C4-Shelf4', 'Good', '2020-02-20'),
('978000000024', 'Game Development', 'Available', 70.00, 'D3-Shelf1', 'Fair', '2022-05-14'),
('978000000025', 'Linear Algebra', 'Checked Out', 45.00, 'B5-Shelf1', 'Good', '2019-08-22'),
('978000000026', 'Statistics for Engineers', 'Available', 50.00, 'A6-Shelf3', 'Excellent', '2020-11-19'),
('978000000027', 'Discrete Mathematics', 'Reserved', 60.00, 'C2-Shelf5', 'Fair', '2019-07-30'),
('978000000028', 'Software Engineering', 'Available', 75.00, 'B3-Shelf4', 'New', '2021-02-01'),
('978000000029', 'Compiler Design', 'Checked Out', 70.00, 'D4-Shelf1', 'Good', '2020-03-09'),
('978000000030', 'Introduction to Robotics', 'Available', 80.00, 'A1-Shelf6', 'Fair', '2022-06-25'),
('978000000031', 'Bioinformatics Basics', 'Available', 90.00, 'C5-Shelf3', 'Good', '2021-10-17'),
('978000000032', 'Ethical Hacking', 'Reserved', 95.00, 'B6-Shelf1', 'New', '2020-05-08'),
('978000000033', 'IoT Fundamentals', 'Checked Out', 85.00, 'D5-Shelf3', 'Good', '2021-08-12'),
('978000000034', 'Intro to Cloud Security', 'Available', 100.00, 'A7-Shelf1', 'Excellent', '2022-03-27'),
('978000000035', 'Quantum Computing', 'Reserved', 120.00, 'C6-Shelf4', 'Good', '2021-04-18'),
('978000000036', 'Digital Signal Processing', 'Available', 75.00, 'B7-Shelf2', 'Fair', '2019-10-15'),
('978000000037', 'Control Systems', 'Checked Out', 70.00, 'A8-Shelf3', 'Good', '2018-11-09'),
('978000000038', 'Microcontrollers', 'Available', 65.00, 'C7-Shelf5', 'Excellent', '2020-01-22'),
('978000000039', 'Digital Marketing', 'Reserved', 55.00, 'D6-Shelf2', 'New', '2021-12-14'),
('978000000040', 'Cloud Infrastructure', 'Available', 85.00, 'A9-Shelf1', 'Good', '2022-08-07'),
('978000000041', 'Augmented Reality', 'Checked Out', 95.00, 'B8-Shelf4', 'Fair', '2020-03-04'),
('978000000042', 'Business Intelligence', 'Available', 90.00, 'C8-Shelf2', 'Good', '2019-09-18'),
('978000000043', 'R Programming', 'Reserved', 60.00, 'D7-Shelf5', 'New', '2021-11-03'),
('978000000044', 'Data Structures', 'Available', 75.00, 'A10-Shelf3', 'Excellent', '2018-05-27'),
('978000000045', 'Internet of Things', 'Checked Out', 80.00, 'B9-Shelf1', 'Good', '2020-10-02'),
('978000000046', 'Cybersecurity Basics', 'Available', 70.00, 'C9-Shelf4', 'Fair', '2021-09-21'),
('978000000047', 'Intro to Android', 'Reserved', 65.00, 'D8-Shelf1', 'New', '2022-02-13'),
('978000000048', 'iOS Development', 'Available', 55.00, 'A11-Shelf2', 'Good', '2018-01-08'),
('978000000049', 'Machine Vision', 'Checked Out', 100.00, 'B10-Shelf3', 'Good', '2020-04-19'),
('978000000050', 'Intro to VR', 'Available', 95.00, 'C10-Shelf5', 'Excellent', '2021-08-10'),
('978000000051', 'Programming in Go', 'Available', 85.00, 'D9-Shelf1', 'Fair', '2019-12-25'),
('978000000052', 'Functional Programming', 'Reserved', 60.00, 'A12-Shelf3', 'Good', '2020-06-02'),
('978000000053', 'Principles of Testing', 'Checked Out', 70.00, 'B11-Shelf1', 'New', '2022-01-11'),
('978000000054', 'Software Testing', 'Available', 75.00, 'C11-Shelf3', 'Good', '2020-10-12'),
('978000000055', 'Programming in Rust', 'Available', 65.00, 'B9-Shelf2', 'New', '2020-02-20'),
('978000000056', 'Agile Project Management', 'Checked Out', 50.00, 'C9-Shelf1', 'Good', '2021-08-15'),
('978000000057', 'Design Patterns', 'Available', 75.00, 'D6-Shelf3', 'Fair', '2019-11-10'),
('978000000058', 'Data Warehousing', 'Reserved', 85.00, 'A9-Shelf2', 'Good', '2020-07-01'),
('978000000059', 'Operating Systems: Advanced', 'Available', 80.00, 'B8-Shelf4', 'New', '2018-12-25'),
('978000000060', 'Computer Vision Basics', 'Checked Out', 95.00, 'C8-Shelf5', 'Excellent', '2021-05-20'),
('978000000061', 'Deep Learning Foundations', 'Available', 100.00, 'A10-Shelf1', 'Good', '2019-04-18'),
('978000000062', 'Blockchain Advanced Concepts', 'Reserved', 120.00, 'B10-Shelf2', 'Fair', '2022-03-10'),
('978000000063', 'Linux Administration', 'Available', 65.00, 'D7-Shelf4', 'Good', '2020-01-05'),
('978000000064', 'AWS Certified Solutions Architect', 'Checked Out', 90.00, 'C7-Shelf3', 'Excellent', '2021-09-13'),
('978000000065', 'Introduction to Kubernetes', 'Available', 85.00, 'A6-Shelf2', 'New', '2018-10-29'),
('978000000066', 'Microservices Design', 'Reserved', 110.00, 'B5-Shelf3', 'Good', '2020-12-01'),
('978000000067', 'Artificial Neural Networks', 'Available', 100.00, 'C4-Shelf1', 'Fair', '2021-06-18'),
('978000000068', 'Penetration Testing', 'Checked Out', 95.00, 'D9-Shelf2', 'Good', '2022-05-14'),
('978000000069', 'Introduction to Web3', 'Available', 75.00, 'A3-Shelf4', 'Excellent', '2020-08-27'),
('978000000070', 'Docker Essentials', 'Checked Out', 60.00, 'B2-Shelf1', 'Good', '2021-04-09'),
('978000000071', 'Cybersecurity in Practice', 'Available', 80.00, 'C5-Shelf4', 'New', '2019-07-15'),
('978000000072', 'Database Optimization', 'Reserved', 85.00, 'D1-Shelf5', 'Good', '2020-02-14'),
('978000000073', 'Programming in C#', 'Available', 70.00, 'A8-Shelf2', 'Fair', '2021-10-22'),
('978000000074', 'Visual Basic Programming', 'Available', 50.00, 'B4-Shelf4', 'Good', '2019-07-29'),
('978000000075', 'Functional Programming Concepts', 'Available', 60.00, 'A5-Shelf2', 'New', '2021-01-11');



CREATE TABLE AUTHOR (
Author_Name Varchar (20), 
Author_ID char (10) Not Null Primary key
);

--
-- Dumping data for table AUTHOR
--

INSERT INTO AUTHOR (Author_Name, Author_ID) VALUES
('John Smith', 'AUTH00001'),
('Jane Doe', 'AUTH00002'),
('Alice Johnson', 'AUTH00003'),
('Robert Brown', 'AUTH00004'),
('Emily Davis', 'AUTH00005'),
('Michael Wilson', 'AUTH00006'),
('Sarah Miller', 'AUTH00007'),
('Daniel Moore', 'AUTH00008'),
('Jessica Taylor', 'AUTH00009'),
('William Anderson', 'AUTH00010'),
('Sophia Thomas', 'AUTH00011'),
('James White', 'AUTH00012'),
('Olivia Martin', 'AUTH00013'),
('Benjamin Lee', 'AUTH00014'),
('Emma Harris', 'AUTH00015'),
('Lucas Clark', 'AUTH00016'),
('Ava Lewis', 'AUTH00017'),
('Henry Hall', 'AUTH00018'),
('Charlotte Young', 'AUTH00019'),
('Jack Allen', 'AUTH00020'),
('Lily King', 'AUTH00021'),
('Ethan Wright', 'AUTH00022'),
('Mia Scott', 'AUTH00023'),
('Alexander Adams', 'AUTH00024'),
('Harper Baker', 'AUTH00025'),
('Elijah Nelson', 'AUTH00026'),
('Amelia Carter', 'AUTH00027'),
('Logan Mitchell', 'AUTH00028'),
('Isabella Perez', 'AUTH00029'),
('Matthew Hill', 'AUTH00030'),
('Ella Rivera', 'AUTH00031'),
('David Turner', 'AUTH00032'),
('Chloe Phillips', 'AUTH00033'),
('Samuel Campbell', 'AUTH00034'),
('Grace Parker', 'AUTH00035'),
('Andrew Evans', 'AUTH00036'),
('Victoria Edwards', 'AUTH00037'),
('Joseph Collins', 'AUTH00038'),
('Zoe Stewart', 'AUTH00039'),
('Christopher Sanchez', 'AUTH00040'),
('Scarlett Morris', 'AUTH00041'),
('Nathan Rogers', 'AUTH00042'),
('Layla Cook', 'AUTH00043'),
('Ryan Reed', 'AUTH00044'),
('Hannah Murphy', 'AUTH00045'),
('Oliver Bell', 'AUTH00046'),
('Ella Bailey', 'AUTH00047'),
('Caleb Kelly', 'AUTH00048'),
('Avery Cox', 'AUTH00049'),
('Mason Ward', 'AUTH00050'),
('Eleanor Hughes', 'AUTH00051'),
('Levi Peterson', 'AUTH00052'),
('Aria Gray', 'AUTH00053'),
('Jacob Howard', 'AUTH00054'),
('Madison Ross', 'AUTH00055'),
('Sebastian Foster', 'AUTH00056'),
('Victoria Bryant', 'AUTH00057'),
('Gabriel Butler', 'AUTH00058'),
('Luna Fisher', 'AUTH00059'),
('Dylan Simmons', 'AUTH00060'),
('Brooklyn Foster', 'AUTH00061'),
('Isaac Griffin', 'AUTH00062'),
('Ellie Russell', 'AUTH00063'),
('Anthony Sullivan', 'AUTH00064'),
('Audrey Hayes', 'AUTH00065'),
('Carter Jenkins', 'AUTH00066'),
('Aurora Woods', 'AUTH00067'),
('Owen Barnes', 'AUTH00068'),
('Hazel Knight', 'AUTH00069'),
('Wyatt Hunt', 'AUTH00070'),
('Penelope Morgan', 'AUTH00071'),
('Julian Bishop', 'AUTH00072'),
('Riley Hoffman', 'AUTH00073'),
('Leo Rivera', 'AUTH00074'),
('Nora Watts', 'AUTH00075');



CREATE TABLE WRITES (
Author_ID CHAR(13), 
Book_ID CHAR(20),
PRIMARY KEY (Author_ID, Book_ID),
FOREIGN KEY (Author_ID) REFERENCES Author (Author_ID) ON DELETE CASCADE
ON UPDATE CASCADE,
FOREIGN KEY (Book_ID) REFERENCES Book (Book_ID) ON DELETE CASCADE
ON UPDATE CASCADE
);

--
-- Dumping data for table WRITES
--

INSERT INTO WRITES (Author_ID, Book_ID) VALUES
('AUTH00001', '978000000001'),
('AUTH00002', '978000000002'),
('AUTH00003', '978000000003'),
('AUTH00004', '978000000004'),
('AUTH00005', '978000000005'),
('AUTH00006', '978000000006'),
('AUTH00007', '978000000007'),
('AUTH00008', '978000000008'),
('AUTH00009', '978000000009'),
('AUTH00010', '978000000010'),
('AUTH00011', '978000000011'),
('AUTH00012', '978000000012'),
('AUTH00013', '978000000013'),
('AUTH00014', '978000000014'),
('AUTH00015', '978000000015'),
('AUTH00016', '978000000016'),
('AUTH00017', '978000000017'),
('AUTH00018', '978000000018'),
('AUTH00019', '978000000019'),
('AUTH00020', '978000000020'),
('AUTH00021', '978000000021'),
('AUTH00022', '978000000022'),
('AUTH00023', '978000000023'),
('AUTH00024', '978000000024'),
('AUTH00025', '978000000025'),
('AUTH00026', '978000000026'),
('AUTH00027', '978000000027'),
('AUTH00028', '978000000028'),
('AUTH00029', '978000000029'),
('AUTH00030', '978000000030'),
('AUTH00031', '978000000031'),
('AUTH00032', '978000000032'),
('AUTH00033', '978000000033'),
('AUTH00034', '978000000034'),
('AUTH00035', '978000000035'),
('AUTH00036', '978000000036'),
('AUTH00037', '978000000037'),
('AUTH00038', '978000000038'),
('AUTH00039', '978000000039'),
('AUTH00040', '978000000040'),
('AUTH00041', '978000000041'),
('AUTH00042', '978000000042'),
('AUTH00043', '978000000043'),
('AUTH00044', '978000000044'),
('AUTH00045', '978000000045'),
('AUTH00046', '978000000046'),
('AUTH00047', '978000000047'),
('AUTH00048', '978000000048'),
('AUTH00049', '978000000049'),
('AUTH00050', '978000000050'),
('AUTH00051', '978000000051'),
('AUTH00052', '978000000052'),
('AUTH00053', '978000000053'),
('AUTH00054', '978000000054'),
('AUTH00055', '978000000055'),
('AUTH00056', '978000000056'),
('AUTH00057', '978000000057'),
('AUTH00058', '978000000058'),
('AUTH00059', '978000000059'),
('AUTH00060', '978000000060'),
('AUTH00061', '978000000061'),
('AUTH00062', '978000000062'),
('AUTH00063', '978000000063'),
('AUTH00064', '978000000064'),
('AUTH00065', '978000000065'),
('AUTH00066', '978000000066'),
('AUTH00067', '978000000067'),
('AUTH00068', '978000000068'),
('AUTH00069', '978000000069'),
('AUTH00070', '978000000070'),
('AUTH00071', '978000000071'),
('AUTH00072', '978000000072'),
('AUTH00073', '978000000073'),
('AUTH00074', '978000000074'),
('AUTH00075', '978000000075');



CREATE TABLE RENTER (
User_ID char(10) NOT NULL primary key,
Contact_Info char(10) NOT NULL,
Status varchar(10) NOT NULL,
Account_Balance varchar (10),
Name varchar(30) NOT NULL
);

--
-- Dumping data for table RENTER
--

INSERT INTO RENTER (User_ID, Contact_Info, Status, Account_Balance, Name) VALUES
('USER00001', '7025550101', 'Inactive', '175.00', 'John Doe'),  -- Late fee of 75.00
('USER00002', '7025550102', 'Active', '30.00', 'Jane Smith'),
('USER00003', '7025550103', 'Active', '40.00', 'Michael Johnson'),
('USER00004', '7025550104', 'Active', '20.00', 'Emily Davis'),
('USER00005', '7025550105', 'Active', '60.00', 'David Brown'),
('USER00006', '7025550106', 'Active', '35.00', 'Sarah Wilson'),
('USER00007', '7025550107', 'Active', '45.00', 'James Taylor'),
('USER00008', '7025550108', 'Active', '50.00', 'Laura Anderson'),
('USER00009', '7025550109', 'Inactive', '10.00', 'Robert Thomas'),
('USER00010', '7025550110', 'Active', '55.00', 'Linda Martinez'),
('USER00011', '7025550111', 'Active', '25.00', 'William Harris'),
('USER00012', '7025550112', 'Inactive', '5.00', 'Jessica Clark'),
('USER00013', '7025550113', 'Inactive', '185.00', 'Thomas Lewis'),  -- Late fee of 70.00
('USER00014', '7025550114', 'Active', '15.00', 'Mary Walker'),
('USER00015', '7025550115', 'Inactive', '0.00', 'Daniel Young'),
('USER00016', '7025550116', 'Active', '75.00', 'Megan Hall'),
('USER00017', '7025550117', 'Inactive', '40.00', 'Brian Allen'),
('USER00018', '7025550118', 'Active', '30.00', 'Sophia King'),
('USER00019', '7025550119', 'Active', '10.00', 'Christopher Scott'),
('USER00020', '7025550120', 'Active', '50.00', 'Diana Adams'),
('USER00021', '7025550121', 'Inactive', '20.00', 'Matthew Baker'),
('USER00022', '7025550122', 'Active', '60.00', 'Nancy Gonzalez'),
('USER00023', '7025550123', 'Inactive', '15.00', 'Anthony Nelson'),
('USER00024', '7025550124', 'Active', '35.00', 'Chloe Carter'),
('USER00025', '7025550125', 'Inactive', '0.00', 'Charles Perez'),
('USER00026', '7025550126', 'Active', '45.00', 'Hannah Mitchell'),
('USER00027', '7025550127', 'Active', '25.00', 'George Roberts'),
('USER00028', '7025550128', 'Inactive', '10.00', 'Zoe Evans'),
('USER00029', '7025550129', 'Inactive', '155.00', 'Ethan Green'),  -- Late fee of 50.00
('USER00030', '7025550130', 'Active', '35.00', 'Emma Carter'),
('USER00031', '7025550131', 'Inactive', '0.00', 'Liam Turner'),
('USER00032', '7025550132', 'Active', '50.00', 'Ava Parker'),
('USER00033', '7025550133', 'Inactive', '20.00', 'Isabella Collins'),
('USER00034', '7025550134', 'Active', '60.00', 'Benjamin Edwards'),
('USER00035', '7025550135', 'Inactive', '10.00', 'Lucas Stewart'),
('USER00036', '7025550136', 'Inactive', '210.00', 'Charlotte Morris'),  -- Late fee of 60.00
('USER00037', '7025550137', 'Inactive', '40.00', 'William Reed'),
('USER00038', '7025550138', 'Inactive', '30.00', 'Grace Cooper'),
('USER00039', '7025550139', 'Inactive', '25.00', 'Alexander Ward'),
('USER00040', '7025550140', 'Inactive', '5.00', 'Ella James'),
('USER00041', '7025550141', 'Active', '60.00', 'Harper Wright'),
('USER00042', '7025550142', 'Inactive', '50.00', 'Jack Campbell'),
('USER00043', '7025550143', 'Inactive', '30.00', 'Mason Mitchell'),
('USER00044', '7025550144', 'Inactive', '40.00', 'Sofia Carter'),
('USER00045', '7025550145', 'Inactive', '70.00', 'Daniel Perry'),
('USER00046', '7025550146', 'Inactive', '20.00', 'Oliver Ross'),
('USER00047', '7025550147', 'Active', '50.00', 'Chloe Morgan'),
('USER00048', '7025550148', 'Inactive', '10.00', 'Lily Bennett'),
('USER00049', '7025550149', 'Active', '45.00', 'Jack Gray'),
('USER00050', '7025550150', 'Inactive', '15.00', 'Mason Foster'),
('USER00051', '7025550151', 'Active', '30.00', 'Levi Simmons'),
('USER00052', '7025550152', 'Inactive', '50.00', 'Riley Simmons'),
('USER00053', '7025550153', 'Active', '60.00', 'Aiden Cooper'),
('USER00054', '7025550154', 'Inactive', '0.00', 'Ella Garcia'),
('USER00055', '7025550155', 'Inactive', '40.00', 'William Evans'),
('USER00056', '7025550156', 'Inactive', '30.00', 'Nathaniel Peterson'),
('USER00057', '7025550157', 'Inactive', '15.00', 'Madison Morris'),
('USER00058', '7025550158', 'Active', '25.00', 'Jacob Parker'),
('USER00059', '7025550159', 'Active', '50.00', 'Emma Ross'),
('USER00060', '7025550160', 'Inactive', '45.00', 'Daniel Foster'),
('USER00061', '7025550161', 'Inactive', '65.00', 'Sarah Bell'),
('USER00062', '7025550162', 'Active', '20.00', 'Lucas Brown'),
('USER00063', '7025550163', 'Inactive', '30.00', 'Olivia Taylor'),
('USER00064', '7025550164', 'Inactive', '50.00', 'James Morgan'),
('USER00065', '7025550165', 'Active', '60.00', 'Benjamin Hill'),
('USER00066', '7025550166', 'Inactive', '40.00', 'Abigail King'),
('USER00067', '7025550167', 'Inactive', '35.00', 'Ava Allen'),
('USER00068', '7025550168', 'Active', '20.00', 'David Harris'),
('USER00069', '7025550169', 'Inactive', '60.00', 'Liam Scott'),
('USER00070', '7025550170', 'Inactive', '10.00', 'Emma White'),
('USER00071', '7025550171', 'Inactive', '75.00', 'Lily Thompson'),
('USER00072', '7025550172', 'Active', '30.00', 'Henry Martin'),
('USER00073', '7025550173', 'Inactive', '45.00', 'Sophia Baker'),
('USER00074', '7025550174', 'Inactive', '25.00', 'Chloe Carter'),
('USER00075', '7025550175', 'Active', '60.00', 'Jackie Adams');

CREATE TABLE LATE_FEE(
Fee_ID char(10) Not Null Primary Key,
Days_Overdue integer,
Fee_Amount dec(10,2),
Payment_Date date,
User_ID char(10) not null,
FOREIGN KEY (User_ID) REFERENCES Renter (User_ID) ON DELETE CASCADE
ON UPDATE CASCADE
);

--
-- Dumping data for table LATE_FEE
--

INSERT INTO LATE_FEE (Fee_ID, Days_Overdue, Fee_Amount, Payment_Date, User_ID) VALUES
('FEE00001', 5, 10.00, '2024-12-15', 'USER00001'),
('FEE00002', 10, 20.00, '2024-11-28', 'USER00002'),
('FEE00003', 7, 14.00, '2024-12-02', 'USER00003'),
('FEE00004', 12, 24.00, '2024-11-30', 'USER00004'),
('FEE00005', 9, 18.00, '2024-12-04', 'USER00005'),
('FEE00006', 15, 30.00, '2024-12-10', 'USER00006'),
('FEE00007', 6, 12.00, '2024-11-28', 'USER00007'),
('FEE00008', 8, 16.00, '2024-12-06', 'USER00008'),
('FEE00009', 10, 20.00, '2024-11-25', 'USER00009'),
('FEE00010', 14, 28.00, '2024-12-09', 'USER00010'),
('FEE00011', 4, 8.00, '2024-11-11', 'USER00011'),
('FEE00012', 11, 22.00, '2024-12-05', 'USER00012'),
('FEE00013', 13, 26.00, '2024-12-10', 'USER00013'),
('FEE00014', 5, 10.00, '2024-11-20', 'USER00014'),
('FEE00015', 9, 18.00, '2024-12-01', 'USER00015'),
('FEE00016', 7, 14.00, '2024-11-17', 'USER00016'),
('FEE00017', 12, 24.00, '2024-12-10', 'USER00017'),
('FEE00018', 8, 16.00, '2024-11-28', 'USER00018'),
('FEE00019', 10, 20.00, '2024-11-22', 'USER00019'),
('FEE00020', 6, 12.00, '2024-11-25', 'USER00020'),
('FEE00021', 9, 18.00, '2024-12-03', 'USER00021'),
('FEE00022', 11, 22.00, '2024-12-07', 'USER00022'),
('FEE00023', 8, 16.00, '2024-12-01', 'USER00023'),
('FEE00024', 14, 28.00, '2024-12-12', 'USER00024'),
('FEE00025', 5, 10.00, '2024-11-14', 'USER00025'),
('FEE00026', 10, 20.00, '2024-11-30', 'USER00026'),
('FEE00027', 7, 14.00, '2024-11-22', 'USER00027'),
('FEE00028', 9, 18.00, '2024-12-02', 'USER00028'),
('FEE00029', 13, 26.00, '2024-12-12', 'USER00029'),
('FEE00030', 6, 12.00, '2024-11-30', 'USER00030'),
('FEE00031', 8, 16.00, '2024-12-03', 'USER00031'),
('FEE00032', 7, 14.00, '2024-11-21', 'USER00032'),
('FEE00033', 10, 20.00, '2024-12-05', 'USER00033'),
('FEE00034', 12, 24.00, '2024-12-10', 'USER00034'),
('FEE00035', 9, 18.00, '2024-12-04', 'USER00035'),
('FEE00036', 8, 16.00, '2024-12-02', 'USER00036'),
('FEE00037', 7, 14.00, '2024-11-30', 'USER00037'),
('FEE00038', 10, 20.00, '2024-12-10', 'USER00038'),
('FEE00039', 6, 12.00, '2024-12-05', 'USER00039'),
('FEE00040', 5, 10.00, '2024-11-22', 'USER00040'),
('FEE00041', 11, 22.00, '2024-12-08', 'USER00041'),
('FEE00042', 9, 18.00, '2024-12-03', 'USER00042'),
('FEE00043', 14, 28.00, '2024-12-15', 'USER00043'),
('FEE00044', 8, 16.00, '2024-12-08', 'USER00044'),
('FEE00045', 10, 20.00, '2024-12-03', 'USER00045'),
('FEE00046', 7, 14.00, '2024-12-01', 'USER00046'),
('FEE00047', 9, 18.00, '2024-12-05', 'USER00047'),
('FEE00048', 13, 26.00, '2024-12-15', 'USER00048'),
('FEE00049', 12, 24.00, '2024-12-14', 'USER00049'),
('FEE00050', 10, 20.00, '2024-12-07', 'USER00050');




CREATE TABLE TRANSACTION(
Transaction_ID char(10) Not Null Primary Key,
Return_Date date Not Null,
Due_Date date Not Null,
Borrow_Date date Not Null,
Transaction_Status char(10) Not Null,
Fee_ID char (10),
User_ID char (10) not null,
FOREIGN KEY (Fee_ID) REFERENCES LATE_FEE (Fee_ID) ON DELETE CASCADE
ON UPDATE CASCADE,
FOREIGN KEY (User_ID) REFERENCES Renter (User_ID) ON DELETE CASCADE
ON UPDATE CASCADE
);

--
-- Dumping data for table TRANSACTION
--

INSERT INTO TRANSACTION (Transaction_ID, Return_Date, Due_Date, Borrow_Date, Transaction_Status, Fee_ID, User_ID) VALUES
('TRAN00001', '2024-10-10', '2024-10-05', '2024-10-01', 'Returned', 'FEE00001', 'USER00001'),
('TRAN00002', '2024-11-18', '2024-11-15', '2024-11-01', 'Overdue', 'FEE00002', 'USER00002'),
('TRAN00003', '2024-09-25', '2024-09-20', '2024-09-10', 'Returned', 'FEE00003', 'USER00003'),
('TRAN00004', '2024-10-01', '2024-09-28', '2024-09-15', 'Overdue', 'FEE00004', 'USER00004'),
('TRAN00005', '2024-12-10', '2024-12-05', '2024-11-25', 'Overdue', 'FEE00005', 'USER00005'),
('TRAN00006', '2024-08-30', '2024-08-25', '2024-08-15', 'Returned', 'FEE00006', 'USER00006'),
('TRAN00007', '2024-07-15', '2024-07-10', '2024-07-01', 'Returned', 'FEE00007', 'USER00007'),
('TRAN00008', '2024-12-01', '2024-11-20', '2024-11-01', 'Overdue', 'FEE00008', 'USER00008'),
('TRAN00009', '2024-10-07', '2024-10-05', '2024-09-30', 'Returned', 'FEE00009', 'USER00009'),
('TRAN00010', '2024-11-05', '2024-10-31', '2024-10-20', 'Returned', 'FEE00010', 'USER00010'),
('TRAN00011', '2024-12-15', '2024-12-10', '2024-12-01', 'Overdue', 'FEE00011', 'USER00011'),
('TRAN00012', '2024-10-28', '2024-10-25', '2024-10-15', 'Returned', 'FEE00012', 'USER00012'),
('TRAN00013', '2024-09-10', '2024-09-08', '2024-08-30', 'Returned', 'FEE00013', 'USER00013'),
('TRAN00014', '2024-07-20', '2024-07-15', '2024-07-01', 'Returned', 'FEE00014', 'USER00014'),
('TRAN00015', '2024-10-22', '2024-10-15', '2024-10-05', 'Overdue', 'FEE00015', 'USER00015'),
('TRAN00016', '2024-08-10', '2024-08-05', '2024-07-25', 'Returned', 'FEE00016', 'USER00016'),
('TRAN00017', '2024-09-18', '2024-09-12', '2024-09-01', 'Returned', 'FEE00017', 'USER00017'),
('TRAN00018', '2024-12-02', '2024-11-25', '2024-11-15', 'Overdue', 'FEE00018', 'USER00018'),
('TRAN00019', '2024-11-08', '2024-11-05', '2024-10-25', 'Returned', 'FEE00019', 'USER00019'),
('TRAN00020', '2024-10-20', '2024-10-15', '2024-10-01', 'Returned', 'FEE00020', 'USER00020'),
('TRAN00021', '2024-11-03', '2024-10-30', '2024-10-10', 'Returned', 'FEE00021', 'USER00021'),
('TRAN00022', '2024-11-25', '2024-11-20', '2024-11-01', 'Overdue', 'FEE00022', 'USER00022'),
('TRAN00023', '2024-08-07', '2024-08-01', '2024-07-20', 'Returned', 'FEE00023', 'USER00023'),
('TRAN00024', '2024-09-12', '2024-09-10', '2024-09-01', 'Returned', 'FEE00024', 'USER00024'),
('TRAN00025', '2024-10-10', '2024-10-08', '2024-09-30', 'Returned', 'FEE00025', 'USER00025'),
('TRAN00026', '2024-12-08', '2024-12-05', '2024-11-20', 'Overdue', 'FEE00026', 'USER00026'),
('TRAN00027', '2024-10-30', '2024-10-25', '2024-10-05', 'Returned', 'FEE00027', 'USER00027'),
('TRAN00028', '2024-11-25', '2024-11-20', '2024-11-05', 'Returned', 'FEE00028', 'USER00028'),
('TRAN00029', '2024-08-25', '2024-08-20', '2024-08-05', 'Returned', 'FEE00029', 'USER00029'),
('TRAN00030', '2024-12-03', '2024-11-30', '2024-11-10', 'Overdue', 'FEE00030', 'USER00030'),
('TRAN00031', '2024-10-13', '2024-10-10', '2024-10-01', 'Returned', 'FEE00031', 'USER00031'),
('TRAN00032', '2024-12-12', '2024-12-10', '2024-11-30', 'Overdue', 'FEE00032', 'USER00032'),
('TRAN00033', '2024-11-18', '2024-11-15', '2024-11-01', 'Returned', 'FEE00033', 'USER00033'),
('TRAN00034', '2024-09-05', '2024-09-02', '2024-08-20', 'Returned', 'FEE00034', 'USER00034'),
('TRAN00035', '2024-10-12', '2024-10-10', '2024-10-01', 'Returned', 'FEE00035', 'USER00035'),
('TRAN00036', '2024-11-03', '2024-10-30', '2024-10-05', 'Returned', 'FEE00036', 'USER00036'),
('TRAN00037', '2024-09-28', '2024-09-20', '2024-09-10', 'Returned', 'FEE00037', 'USER00037'),
('TRAN00038', '2024-12-15', '2024-12-10', '2024-12-01', 'Overdue', 'FEE00038', 'USER00038'),
('TRAN00039', '2024-08-15', '2024-08-10', '2024-08-01', 'Returned', 'FEE00039', 'USER00039'),
('TRAN00040', '2024-09-18', '2024-09-15', '2024-09-01', 'Returned', 'FEE00040', 'USER00040'),
('TRAN00041', '2024-11-22', '2024-11-20', '2024-11-05', 'Returned', 'FEE00041', 'USER00041'),
('TRAN00042', '2024-10-07', '2024-10-05', '2024-09-30', 'Returned', 'FEE00042', 'USER00042'),
('TRAN00043', '2024-12-10', '2024-12-05', '2024-11-25', 'Overdue', 'FEE00043', 'USER00043'),
('TRAN00044', '2024-11-10', '2024-11-05', '2024-10-20', 'Returned', 'FEE00044', 'USER00044'),
('TRAN00045', '2024-10-18', '2024-10-15', '2024-10-05', 'Returned', 'FEE00045', 'USER00045'),
('TRAN00046', '2024-12-05', '2024-12-01', '2024-11-15', 'Overdue', 'FEE00046', 'USER00046'),
('TRAN00047', '2024-11-10', '2024-11-05', '2024-10-20', 'Overdue', 'FEE00047', 'USER00047'),
('TRAN00048', '2024-11-25', '2024-11-20', '2024-11-01', 'Overdue', 'FEE00048', 'USER00048'),
('TRAN00049', '2024-12-03', '2024-11-28', '2024-11-15', 'Overdue', 'FEE00049', 'USER00049'),
('TRAN00050', '2024-12-08', '2024-12-01', '2024-11-20', 'Overdue', 'FEE00050', 'USER00050'),
('TRAN00051', '2024-10-10', '2024-10-05', '2024-10-01', 'Returned', NULL, 'USER00051'),
('TRAN00052', '2024-11-15', '2024-11-10', '2024-11-01', 'Returned', NULL, 'USER00052'),
('TRAN00053', '2024-09-30', '2024-09-25', '2024-09-15', 'Borrowed', NULL, 'USER00053'),
('TRAN00054', '2024-10-05', '2024-10-02', '2024-09-20', 'Returned', NULL, 'USER00054'),
('TRAN00055', '2024-12-01', '2024-11-28', '2024-11-10', 'Returned', NULL, 'USER00055'),
('TRAN00056', '2024-08-15', '2024-08-10', '2024-08-01', 'Borrowed', NULL, 'USER00056'),
('TRAN00057', '2024-07-25', '2024-07-20', '2024-07-10', 'Returned', NULL, 'USER00057'),
('TRAN00058', '2024-11-20', '2024-11-15', '2024-11-05', 'Returned', NULL, 'USER00058'),
('TRAN00059', '2024-10-15', '2024-10-10', '2024-09-30', 'Returned', NULL, 'USER00059'),
('TRAN00060', '2024-11-02', '2024-10-30', '2024-10-12', 'Borrowed', NULL, 'USER00060'),
('TRAN00061', '2024-10-12', '2024-10-08', '2024-09-25', 'Returned', NULL, 'USER00061'),
('TRAN00062', '2024-08-22', '2024-08-20', '2024-08-10', 'Returned', NULL, 'USER00062'),
('TRAN00063', '2024-09-18', '2024-09-15', '2024-09-05', 'Borrowed', NULL, 'USER00063'),
('TRAN00064', '2024-12-02', '2024-11-30', '2024-11-10', 'Returned', NULL, 'USER00064'),
('TRAN00065', '2024-10-25', '2024-10-20', '2024-10-05', 'Returned', NULL, 'USER00065'),
('TRAN00066', '2024-11-10', '2024-11-05', '2024-10-20', 'Returned', NULL, 'USER00066'),
('TRAN00067', '2024-09-28', '2024-09-25', '2024-09-12', 'Returned', NULL, 'USER00067'),
('TRAN00068', '2024-07-18', '2024-07-15', '2024-07-05', 'Returned', NULL, 'USER00068'),
('TRAN00069', '2024-11-05', '2024-10-30', '2024-10-15', 'Returned', NULL, 'USER00069'),
('TRAN00070', '2024-10-18', '2024-10-15', '2024-10-01', 'Returned', NULL, 'USER00070'),
('TRAN00071', '2024-08-30', '2024-08-25', '2024-08-10', 'Borrowed', NULL, 'USER00071'),
('TRAN00072', '2024-09-22', '2024-09-20', '2024-09-05', 'Returned', NULL, 'USER00072'),
('TRAN00073', '2024-12-10', '2024-12-05', '2024-11-25', 'Returned', NULL, 'USER00073'),
('TRAN00074', '2024-10-28', '2024-10-25', '2024-10-10', 'Returned', NULL, 'USER00074'),
('TRAN00075', '2024-09-10', '2024-09-05', '2024-08-25', 'Borrowed', NULL, 'USER00075');






CREATE TABLE INVOLVES(
Book_ID char (13) ,
Transaction_ID char (10),
FOREIGN KEY (Book_ID) REFERENCES Book(Book_ID) ON DELETE CASCADE
ON UPDATE CASCADE,
FOREIGN KEY (Transaction_ID) REFERENCES Transaction(Transaction_ID) ON DELETE CASCADE
ON UPDATE CASCADE
);

--
-- Dumping data for table INVOLVES
--

INSERT INTO INVOLVES (Book_ID, Transaction_ID) VALUES
('978000000001', 'TRAN00001'),
('978000000002', 'TRAN00002'),
('978000000003', 'TRAN00003'),
('978000000004', 'TRAN00004'),
('978000000005', 'TRAN00005'),
('978000000006', 'TRAN00006'),
('978000000007', 'TRAN00007'),
('978000000008', 'TRAN00008'),
('978000000009', 'TRAN00009'),
('978000000010', 'TRAN00010'),
('978000000011', 'TRAN00011'),
('978000000012', 'TRAN00012'),
('978000000013', 'TRAN00013'),
('978000000014', 'TRAN00014'),
('978000000015', 'TRAN00015'),
('978000000016', 'TRAN00016'),
('978000000017', 'TRAN00017'),
('978000000018', 'TRAN00018'),
('978000000019', 'TRAN00019'),
('978000000020', 'TRAN00020'),
('978000000021', 'TRAN00021'),
('978000000022', 'TRAN00022'),
('978000000023', 'TRAN00023'),
('978000000024', 'TRAN00024'),
('978000000025', 'TRAN00025'),
('978000000026', 'TRAN00026'),
('978000000027', 'TRAN00027'),
('978000000028', 'TRAN00028'),
('978000000029', 'TRAN00029'),
('978000000030', 'TRAN00030'),
('978000000031', 'TRAN00031'),
('978000000032', 'TRAN00032'),
('978000000033', 'TRAN00033'),
('978000000034', 'TRAN00034'),
('978000000035', 'TRAN00035'),
('978000000036', 'TRAN00036'),
('978000000037', 'TRAN00037'),
('978000000038', 'TRAN00038'),
('978000000039', 'TRAN00039'),
('978000000040', 'TRAN00040'),
('978000000041', 'TRAN00041'),
('978000000042', 'TRAN00042'),
('978000000043', 'TRAN00043'),
('978000000044', 'TRAN00044'),
('978000000045', 'TRAN00045'),
('978000000046', 'TRAN00046'),
('978000000047', 'TRAN00047'),
('978000000048', 'TRAN00048'),
('978000000049', 'TRAN00049'),
('978000000050', 'TRAN00050'),
('978000000051', 'TRAN00051'),
('978000000052', 'TRAN00052'),
('978000000053', 'TRAN00053'),
('978000000054', 'TRAN00054'),
('978000000055', 'TRAN00055'),
('978000000056', 'TRAN00056'),
('978000000057', 'TRAN00057'),
('978000000058', 'TRAN00058'),
('978000000059', 'TRAN00059'),
('978000000060', 'TRAN00060'),
('978000000061', 'TRAN00061'),
('978000000062', 'TRAN00062'),
('978000000063', 'TRAN00063'),
('978000000064', 'TRAN00064'),
('978000000065', 'TRAN00065'),
('978000000066', 'TRAN00066'),
('978000000067', 'TRAN00067'),
('978000000068', 'TRAN00068'),
('978000000069', 'TRAN00069'),
('978000000070', 'TRAN00070'),
('978000000071', 'TRAN00071'),
('978000000072', 'TRAN00072'),
('978000000073', 'TRAN00073'),
('978000000074', 'TRAN00074'),
('978000000075', 'TRAN00075');





CREATE TABLE RESERVATION(
Reservation_ID char(10) NOT NULL primary key, 
Reservation_Status char(10) NOT NULL,
Reservation_Date date ,
User_ID char(10) NOT NULL ,
FOREIGN KEY (User_ID) REFERENCES Renter(User_ID) ON DELETE CASCADE
ON UPDATE CASCADE
);

--
-- Dumping data for table RESERVATION
--

INSERT INTO RESERVATION (Reservation_ID, Reservation_Status, Reservation_Date, User_ID) VALUES
('RES00001', 'Active', '2024-11-01', 'USER00001'),
('RES00002', 'Cancelled', '2024-11-03', 'USER00002'),
('RES00003', 'Received', '2024-11-10', 'USER00003'),
('RES00004', 'Active', '2024-11-05', 'USER00004'),
('RES00005', 'Cancelled', '2024-11-07', 'USER00005'),
('RES00006', 'Active', '2024-11-10', 'USER00006'),
('RES00007', 'Cancelled', '2024-11-04', 'USER00007'),
('RES00008', 'Received', '2024-11-12', 'USER00008'),
('RES00009', 'Cancelled', '2024-11-13', 'USER00009'),
('RES00010', 'Active', '2024-11-15', 'USER00010'),
('RES00011', 'Received', '2024-11-02', 'USER00011'),
('RES00012', 'Cancelled', '2024-11-08', 'USER00012'),
('RES00013', 'Active', '2024-11-04', 'USER00013'),
('RES00014', 'Received', '2024-11-06', 'USER00014'),
('RES00015', 'Active', '2024-11-10', 'USER00015'),
('RES00016', 'Cancelled', '2024-11-11', 'USER00016'),
('RES00017', 'Active', '2024-11-09', 'USER00017'),
('RES00018', 'Cancelled', '2024-11-03', 'USER00018'),
('RES00019', 'Received', '2024-11-04', 'USER00019'),
('RES00020', 'Cancelled', '2024-11-10', 'USER00020'),
('RES00021', 'Active', '2024-11-01', 'USER00021'),
('RES00022', 'Cancelled', '2024-11-13', 'USER00022'),
('RES00023', 'Received', '2024-11-05', 'USER00023'),
('RES00024', 'Cancelled', '2024-11-09', 'USER00024'),
('RES00025', 'Active', '2024-11-14', 'USER00025'),
('RES00026', 'Cancelled', '2024-11-10', 'USER00026'),
('RES00027', 'Received', '2024-11-12', 'USER00027'),
('RES00028', 'Cancelled', '2024-11-08', 'USER00028'),
('RES00029', 'Active', '2024-11-10', 'USER00029'),
('RES00030', 'Cancelled', '2024-11-06', 'USER00030'),
('RES00031', 'Received', '2024-11-03', 'USER00031'),
('RES00032', 'Cancelled', '2024-11-01', 'USER00032'),
('RES00033', 'Active', '2024-11-05', 'USER00033'),
('RES00034', 'Cancelled', '2024-11-02', 'USER00034'),
('RES00035', 'Received', '2024-11-09', 'USER00035'),
('RES00036', 'Cancelled', '2024-11-13', 'USER00036'),
('RES00037', 'Active', '2024-11-07', 'USER00037'),
('RES00038', 'Cancelled', '2024-11-01', 'USER00038'),
('RES00039', 'Received', '2024-11-04', 'USER00039'),
('RES00040', 'Cancelled', '2024-11-03', 'USER00040'),
('RES00041', 'Active', '2024-11-06', 'USER00041'),
('RES00042', 'Cancelled', '2024-11-07', 'USER00042'),
('RES00043', 'Received', '2024-11-04', 'USER00043'),
('RES00044', 'Cancelled', '2024-11-11', 'USER00044'),
('RES00045', 'Active', '2024-11-12', 'USER00045'),
('RES00046', 'Received', '2024-11-13', 'USER00046'),
('RES00047', 'Active', '2024-11-09', 'USER00047'),
('RES00048', 'Cancelled', '2024-11-01', 'USER00048'),
('RES00049', 'Received', '2024-11-05', 'USER00049'),
('RES00050', 'Cancelled', '2024-11-02', 'USER00050');



--
-- Examples of Update and Deletion for each table
--

-- Book Table
UPDATE Book 
SET Availability = 'Checked Out'
WHERE Title = 'Network Security';

DELETE FROM Book 
WHERE Title = 'Database Optimization';
 
 
-- Author Table
UPDATE Author
SET  Author_Name = 'Jane Doe'
WHERE Author_ID = 'AUTH00001';

DELETE FROM Author
WHERE Author_ID = 'AUTH00005';


-- Writes Table
UPDATE Writes
SET Book_ID= '978000000010'
WHERE Author_ID='AUTH00001';

DELETE FROM WRITES
WHERE Author_ID= 'AUTH00075';

-- Transaction Table
UPDATE TRANSACTION
SET Transaction_status='Returned'
WHERE Transaction_ID= 'TRAN00002';

DELETE FROM TRANSACTION
WHERE Transaction_ID='TRAN00071';


-- Late_Fee Table
UPDATE Late_Fee
SET Fee_Amount = 15.00
WHERE fee_ID = 'FEE00003';

DELETE FROM LATE_FEE
WHERE Fee_ID = 'FEE00007';

-- Involves Table 
UPDATE Involves
SET Book_ID = '978000000678'
WHERE Transaction_ID = '978000000006';

DELETE FROM Involves
WHERE Transaction_ID =  'TRAN00012';

-- Renter Table
UPDATE Renter
SET Status = 'Active'
WHERE User_ID = 'USER0001';

DELETE FROM RENTER
WHERE User_ID = 'USER00009';

-- Reservation Table
UPDATE Reservation
SET Reservation_Date = '2024-11-07'
WHERE Reservation_ID = 'RES00001';

DELETE FROM RESERVATION
WHERE User_ID = 'RES00005'

