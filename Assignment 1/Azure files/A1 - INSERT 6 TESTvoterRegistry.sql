-- --The NULL values in the generated records correspond to the postalUnitNumber field. This field is left NULL for all the records because the postal addresses provided do not include a unit number
DROP TABLE TEST1;

--Make sure to edit the data values when importing.
INSERT INTO TESTvoterRegistry SELECT * FROM TEST1;

-- Adelaide: 10 records (1 - 10)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 1, 'John', 'A', 'Doe', 'Male', '1980-01-15', '1A', 10, 'Main St', 'North Adelaide', 5006, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400123456', 'john.doe@example.com', 'Adelaide'),
('Ms', 2, 'Jane', 'B', 'Smith', 'Female', '1985-05-22', '2B', 15, 'Second St', 'South Adelaide', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400234567', 'jane.smith@example.com', 'Adelaide'),
('Dr', 3, 'Emily', 'C', 'Johnson', 'Female', '1975-09-30', '3C', 20, 'Third St', 'West Adelaide', 5007, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400345678', 'emily.johnson@example.com', 'Adelaide'),
('Mrs', 4, 'Michael', 'D', 'Williams', 'Male', '1990-12-05', '4D', 25, 'Fourth St', 'East Adelaide', 5008, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400456789', 'michael.williams@example.com', 'Adelaide'),
('Mr', 5, 'Sarah', 'E', 'Brown', 'Female', '1988-07-14', '5E', 30, 'Fifth St', 'Central Adelaide', 5001, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400567890', 'sarah.brown@example.com', 'Adelaide'),
('Ms', 6, 'James', 'F', 'Jones', 'Male', '1979-02-20', '6F', 35, 'Sixth St', 'North Adelaide', 5006, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400678901', 'james.jones@example.com', 'Adelaide'),
('Dr', 7, 'Olivia', 'G', 'Miller', 'Female', '1993-03-11', '7G', 40, 'Seventh St', 'South Adelaide', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400789012', 'olivia.miller@example.com', 'Adelaide'),
('Mrs', 8, 'Liam', 'H', 'Wilson', 'Male', '1982-08-09', '8H', 45, 'Eighth St', 'West Adelaide', 5007, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400890123', 'liam.wilson@example.com', 'Adelaide'),
('Mr', 9, 'Sophia', 'I', 'Moore', 'Female', '1991-11-16', '9I', 50, 'Ninth St', 'East Adelaide', 5008, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0400901234', 'sophia.moore@example.com', 'Adelaide'),
('Ms', 10, 'Benjamin', 'J', 'Taylor', 'Male', '1987-04-07', '10J', 55, 'Tenth St', 'Central Adelaide', 5001, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0401012345', 'benjamin.taylor@example.com', 'Adelaide');

-- Aston: 6 records (11 - 16)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 11, 'Liam', 'K', 'Brown', 'Male', '1984-10-01', '1A', 11, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401123456', 'liam.brown@example.com', 'Aston'),
('Ms', 12, 'Emma', 'L', 'Wilson', 'Female', '1989-03-22', '2B', 12, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401234567', 'emma.wilson@example.com', 'Aston'),
('Dr', 13, 'Noah', 'M', 'Davis', 'Male', '1978-07-14', '3C', 13, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401345678', 'noah.davis@example.com', 'Aston'),
('Mrs', 14, 'Olivia', 'N', 'Johnson', 'Female', '1992-12-30', '4D', 14, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401456789', 'olivia.johnson@example.com', 'Aston'),
('Mr', 15, 'Ethan', 'O', 'Moore', 'Male', '1985-06-11', '5E', 15, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401567890', 'ethan.moore@example.com', 'Aston'),
('Ms', 16, 'Sophia', 'P', 'Taylor', 'Female', '1990-01-23', '6F', 16, 'Aston St', 'Aston', 3050, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401678901', 'sophia.taylor@example.com', 'Aston');

-- Ballarat: 6 records (17 - 22)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 17, 'Jackson', 'Q', 'Lee', 'Male', '1983-09-17', '1A', 17, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401789012', 'jackson.lee@example.com', 'Ballarat'),
('Ms', 18, 'Ava', 'R', 'Clark', 'Female', '1988-12-04', '2B', 18, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401890123', 'ava.clark@example.com', 'Ballarat'),
('Dr', 19, 'Lucas', 'S', 'Harris', 'Male', '1977-05-19', '3C', 19, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401901234', 'lucas.harris@example.com', 'Ballarat'),
('Mrs', 20, 'Mia', 'T', 'Rodriguez', 'Female', '1991-04-29', '4D', 20, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402012345', 'mia.rodriguez@example.com', 'Ballarat'),
('Mr', 21, 'William', 'U', 'Lewis', 'Male', '1986-11-13', '5E', 21, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402123456', 'william.lewis@example.com', 'Ballarat'),
('Ms', 22, 'Isabella', 'V', 'Walker', 'Female', '1994-02-09', '6F', 22, 'Ballarat St', 'Ballarat', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402234567', 'isabella.walker@example.com', 'Ballarat');

-- Banks: 6 records (23 - 28)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 23, 'Liam', 'W', 'Hall', 'Male', '1984-03-21', '1A', 23, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402345678', 'liam.hall@example.com', 'Banks'),
('Ms', 24, 'Charlotte', 'X', 'Young', 'Female', '1989-07-29', '2B', 24, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402456789', 'charlotte.young@example.com', 'Banks'),
('Dr', 25, 'James', 'Y', 'King', 'Male', '1978-01-18', '3C', 25, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402567890', 'james.king@example.com', 'Banks'),
('Mrs', 26, 'Amelia', 'Z', 'Scott', 'Female', '1992-11-22', '4D', 26, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402678901', 'amelia.scott@example.com', 'Banks'),
('Mr', 27, 'Oliver', 'A', 'Harris', 'Male', '1987-05-16', '5E', 27, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402789012', 'oliver.harris@example.com', 'Banks'),
('Ms', 28, 'Mia', 'B', 'Adams', 'Female', '1994-02-14', '6F', 28, 'Banks St', 'Banks', 2153, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402890123', 'mia.adams@example.com', 'Banks');

-- Barker: 6 records (29 - 34)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 29, 'Ethan', 'C', 'Miller', 'Male', '1991-08-12', '1A', 29, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0402901234', 'ethan.miller@example.com', 'Barker'),
('Ms', 30, 'Ava', 'D', 'Wilson', 'Female', '1986-09-23', '2B', 30, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0403012345', 'ava.wilson@example.com', 'Barker'),
('Dr', 31, 'Noah', 'E', 'Taylor', 'Male', '1983-01-05', '3C', 31, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0403123456', 'noah.taylor@example.com', 'Barker'),
('Mrs', 32, 'Olivia', 'F', 'Jones', 'Female', '1990-03-28', '4D', 32, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0403234567', 'olivia.jones@example.com', 'Barker'),
('Mr', 33, 'Liam', 'G', 'Brown', 'Male', '1985-11-02', '5E', 33, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0403345678', 'liam.brown@example.com', 'Barker'),
('Ms', 34, 'Isabella', 'H', 'Clark', 'Female', '1992-07-19', '6F', 34, 'Barker St', 'Barker', 5045, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0403456789', 'isabella.clark@example.com', 'Barker');

-- Barton: 6 records (35 - 40)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 35, 'Mason', 'I', 'Smith', 'Male', '1992-10-09', '1A', 35, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0403567890', 'mason.smith@example.com', 'Barton'),
('Ms', 36, 'Charlotte', 'J', 'Adams', 'Female', '1987-06-17', '2B', 36, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0403678901', 'charlotte.adams@example.com', 'Barton'),
('Dr', 37, 'Liam', 'K', 'Johnson', 'Male', '1984-11-30', '3C', 37, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0403789012', 'liam.johnson@example.com', 'Barton'),
('Mrs', 38, 'Ava', 'L', 'Brown', 'Female', '1990-02-15', '4D', 38, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0403890123', 'ava.brown@example.com', 'Barton'),
('Mr', 39, 'Noah', 'M', 'Davis', 'Male', '1988-07-22', '5E', 39, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0403901234', 'noah.davis@example.com', 'Barton'),
('Ms', 40, 'Sophia', 'N', 'Wilson', 'Female', '1991-04-08', '6F', 40, 'Barton St', 'Barton', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0404012345', 'sophia.wilson@example.com', 'Barton');

-- Bass: 6 records (41 - 46)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 41, 'Ethan', 'O', 'Taylor', 'Male', '1982-12-02', '1A', 41, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404123456', 'ethan.taylor@example.com', 'Bass'),
('Ms', 42, 'Mia', 'P', 'Smith', 'Female', '1987-05-21', '2B', 42, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404234567', 'mia.smith@example.com', 'Bass'),
('Dr', 43, 'Lucas', 'Q', 'Jones', 'Male', '1990-08-15', '3C', 43, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404345678', 'lucas.jones@example.com', 'Bass'),
('Mrs', 44, 'Isabella', 'R', 'Williams', 'Female', '1985-03-11', '4D', 44, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404456789', 'isabella.williams@example.com', 'Bass'),
('Mr', 45, 'Oliver', 'S', 'Davis', 'Male', '1994-06-19', '5E', 45, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404567890', 'oliver.davis@example.com', 'Bass'),
('Ms', 46, 'Charlotte', 'T', 'Wilson', 'Female', '1991-09-26', '6F', 46, 'Bass St', 'Bass', 7300, 'TAS', NULL, NULL, NULL, NULL, NULL, NULL, '0404678901', 'charlotte.wilson@example.com', 'Bass');

-- Bean: 6 records (47 - 52)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 47, 'Liam', 'U', 'Miller', 'Male', '1988-01-14', '1A', 47, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0404789012', 'liam.miller@example.com', 'Bean'),
('Ms', 48, 'Emma', 'V', 'Smith', 'Female', '1993-04-08', '2B', 48, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0404890123', 'emma.smith@example.com', 'Bean'),
('Dr', 49, 'Noah', 'W', 'Brown', 'Male', '1985-07-21', '3C', 49, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0404901234', 'noah.brown@example.com', 'Bean'),
('Mrs', 50, 'Sophia', 'X', 'Davis', 'Female', '1991-03-15', '4D', 50, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0405012345', 'sophia.davis@example.com', 'Bean'),
('Mr', 51, 'Oliver', 'Y', 'Johnson', 'Male', '1982-12-22', '5E', 51, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0405123456', 'oliver.johnson@example.com', 'Bean'),
('Ms', 52, 'Charlotte', 'Z', 'Wilson', 'Female', '1994-11-09', '6F', 52, 'Bean St', 'Bean', 2620, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0405234567', 'charlotte.wilson@example.com', 'Bean');

-- Bendigo: 6 records (53 - 58)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 53, 'Ethan', 'A', 'Moore', 'Male', '1986-05-12', '1A', 53, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405345678', 'ethan.moore@example.com', 'Bendigo'),
('Ms', 54, 'Ava', 'B', 'Lee', 'Female', '1994-03-09', '2B', 54, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405456789', 'ava.lee@example.com', 'Bendigo'),
('Dr', 55, 'Liam', 'C', 'Brown', 'Male', '1982-10-21', '3C', 55, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405567890', 'liam.brown@example.com', 'Bendigo'),
('Mrs', 56, 'Olivia', 'D', 'Williams', 'Female', '1989-08-30', '4D', 56, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405678901', 'olivia.williams@example.com', 'Bendigo'),
('Mr', 57, 'Noah', 'E', 'Miller', 'Male', '1991-12-05', '5E', 57, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405789012', 'noah.miller@example.com', 'Bendigo'),
('Ms', 58, 'Charlotte', 'F', 'Johnson', 'Female', '1984-09-17', '6F', 58, 'Bendigo St', 'Bendigo', 3550, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0405890123', 'charlotte.johnson@example.com', 'Bendigo');

-- Bennelong: 6 records (59 - 64)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 59, 'Oliver', 'G', 'Davis', 'Male', '1991-06-30', '1A', 59, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0405901234', 'oliver.davis@example.com', 'Bennelong'),
('Ms', 60, 'Isabella', 'H', 'Wilson', 'Female', '1994-02-14', '2B', 60, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406012345', 'isabella.wilson@example.com', 'Bennelong'),
('Dr', 61, 'Ethan', 'I', 'Brown', 'Male', '1988-07-11', '3C', 61, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406123456', 'ethan.brown@example.com', 'Bennelong'),
('Mrs', 62, 'Mia', 'J', 'Adams', 'Female', '1992-11-28', '4D', 62, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406234567', 'mia.adams@example.com', 'Bennelong'),
('Mr', 63, 'Jackson', 'K', 'Smith', 'Male', '1985-03-21', '5E', 63, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406345678', 'jackson.smith@example.com', 'Bennelong'),
('Ms', 64, 'Charlotte', 'L', 'Taylor', 'Female', '1990-08-10', '6F', 64, 'Bennelong St', 'Bennelong', 2119, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406456789', 'charlotte.taylor@example.com', 'Bennelong');

-- Berowra: 6 records (65 - 70)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 65, 'Lucas', 'M', 'Taylor', 'Male', '1992-06-07', '1A', 65, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406567890', 'lucas.taylor@example.com', 'Berowra'),
('Ms', 66, 'Emma', 'N', 'Johnson', 'Female', '1989-01-26', '2B', 66, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406678901', 'emma.johnson@example.com', 'Berowra'),
('Dr', 67, 'Ava', 'O', 'Wilson', 'Female', '1986-11-09', '3C', 67, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406789012', 'ava.wilson@example.com', 'Berowra'),
('Mrs', 68, 'James', 'P', 'Smith', 'Male', '1993-04-22', '4D', 68, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406890123', 'james.smith@example.com', 'Berowra'),
('Mr', 69, 'Sophia', 'Q', 'Davis', 'Female', '1988-10-15', '5E', 69, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0406901234', 'sophia.davis@example.com', 'Berowra'),
('Ms', 70, 'Olivia', 'R', 'Brown', 'Female', '1991-12-07', '6F', 70, 'Berowra St', 'Berowra', 2081, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407012345', 'olivia.brown@example.com', 'Berowra');

-- Blair: 6 records (71 - 76)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 71, 'Jackson', 'S', 'Harris', 'Male', '1984-08-05', '1A', 71, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407123456', 'jackson.harris@example.com', 'Blair'),
('Ms', 72, 'Olivia', 'T', 'Miller', 'Female', '1991-06-17', '2B', 72, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407234567', 'olivia.miller@example.com', 'Blair'),
('Dr', 73, 'Ethan', 'U', 'Smith', 'Male', '1987-02-23', '3C', 73, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407345678', 'ethan.smith@example.com', 'Blair'),
('Mrs', 74, 'Charlotte', 'V', 'Brown', 'Female', '1989-11-14', '4D', 74, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407456789', 'charlotte.brown@example.com', 'Blair'),
('Mr', 75, 'Liam', 'W', 'Johnson', 'Male', '1992-05-30', '5E', 75, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407567890', 'liam.johnson@example.com', 'Blair'),
('Ms', 76, 'Emma', 'X', 'Adams', 'Female', '1994-01-19', '6F', 76, 'Blair St', 'Blair', 3450, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407678901', 'emma.adams@example.com', 'Blair');

-- Blaxland: 6 records (77 - 82)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 77, 'Daniel', 'Y', 'Davis', 'Male', '1986-07-25', '1A', 77, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407789012', 'daniel.davis@example.com', 'Blaxland'),
('Ms', 78, 'Grace', 'Z', 'Wilson', 'Female', '1990-12-14', '2B', 78, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407890123', 'grace.wilson@example.com', 'Blaxland'),
('Dr', 79, 'James', 'A', 'Smith', 'Male', '1982-03-09', '3C', 79, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0407901234', 'james.smith@example.com', 'Blaxland'),
('Mrs', 80, 'Emma', 'B', 'Jones', 'Female', '1987-08-22', '4D', 80, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0408012345', 'emma.jones@example.com', 'Blaxland'),
('Mr', 81, 'Liam', 'C', 'Brown', 'Male', '1994-04-10', '5E', 81, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0408123456', 'liam.brown@example.com', 'Blaxland'),
('Ms', 82, 'Sophia', 'D', 'Taylor', 'Female', '1993-11-06', '6F', 82, 'Blaxland St', 'Blaxland', 2774, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0408234567', 'sophia.taylor@example.com', 'Blaxland');

-- Bonner: 6 records (83 - 88)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 83, 'Mason', 'E', 'Johnson', 'Male', '1988-04-17', '1A', 83, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408345678', 'mason.johnson@example.com', 'Bonner'),
('Ms', 84, 'Ava', 'F', 'Brown', 'Female', '1991-07-12', '2B', 84, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408456789', 'ava.brown@example.com', 'Bonner'),
('Dr', 85, 'Ethan', 'G', 'Smith', 'Male', '1985-12-20', '3C', 85, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408567890', 'ethan.smith@example.com', 'Bonner'),
('Mrs', 86, 'Olivia', 'H', 'Williams', 'Female', '1992-01-15', '4D', 86, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408678901', 'olivia.williams@example.com', 'Bonner'),
('Mr', 87, 'Liam', 'I', 'Jones', 'Male', '1989-09-29', '5E', 87, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408789012', 'liam.jones@example.com', 'Bonner'),
('Ms', 88, 'Charlotte', 'J', 'Davis', 'Female', '1994-10-05', '6F', 88, 'Bonner St', 'Bonner', 4350, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0408890123', 'charlotte.davis@example.com', 'Bonner');

-- Boothby: 6 records (89 - 94)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 89, 'Aiden', 'K', 'Wilson', 'Male', '1990-03-15', '1A', 89, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0408901234', 'aiden.wilson@example.com', 'Boothby'),
('Ms', 90, 'Isabella', 'L', 'Miller', 'Female', '1987-07-21', '2B', 90, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0409012345', 'isabella.miller@example.com', 'Boothby'),
('Dr', 91, 'Ethan', 'M', 'Brown', 'Male', '1986-11-12', '3C', 91, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0409123456', 'ethan.brown@example.com', 'Boothby'),
('Mrs', 92, 'Ava', 'N', 'Johnson', 'Female', '1991-05-28', '4D', 92, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0409234567', 'ava.johnson@example.com', 'Boothby'),
('Mr', 93, 'Liam', 'O', 'Taylor', 'Male', '1989-12-18', '5E', 93, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0409345678', 'liam.taylor@example.com', 'Boothby'),
('Ms', 94, 'Charlotte', 'P', 'Adams', 'Female', '1994-08-05', '6F', 94, 'Boothby St', 'Boothby', 5041, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0409456789', 'charlotte.adams@example.com', 'Boothby');

-- Bowman: 6 records (95 - 100)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 95, 'Noah', 'Q', 'White', 'Male', '1991-06-14', '1A', 95, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409567890', 'noah.white@example.com', 'Bowman'),
('Ms', 96, 'Mia', 'R', 'Smith', 'Female', '1993-02-09', '2B', 96, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409678901', 'mia.smith@example.com', 'Bowman'),
('Dr', 97, 'Lucas', 'S', 'Williams', 'Male', '1985-07-23', '3C', 97, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409789012', 'lucas.williams@example.com', 'Bowman'),
('Mrs', 98, 'Sophia', 'T', 'Jones', 'Female', '1990-09-05', '4D', 98, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409890123', 'sophia.jones@example.com', 'Bowman'),
('Mr', 99, 'Ethan', 'U', 'Taylor', 'Male', '1992-04-19', '5E', 99, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409901234', 'ethan.taylor@example.com', 'Bowman'),
('Ms', 100, 'Olivia', 'V', 'Davis', 'Female', '1994-01-27', '6F', 100, 'Bowman St', 'Bowman', 4650, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0409912345', 'olivia.davis@example.com', 'Bowman');

-- Braddon: 6 records (101 - 106)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 101, 'Jack', 'W', 'Morris', 'Male', '1984-10-15', '1A', 101, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401012345', 'jack.morris@example.com', 'Braddon'),
('Ms', 102, 'Ella', 'X', 'Garcia', 'Female', '1992-03-24', '2B', 102, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401123456', 'ella.garcia@example.com', 'Braddon'),
('Dr', 103, 'Lucas', 'Y', 'Clark', 'Male', '1991-08-18', '3C', 103, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401234567', 'lucas.clark@example.com', 'Braddon'),
('Mrs', 104, 'Emily', 'Z', 'Rodriguez', 'Female', '1989-11-20', '4D', 104, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401345678', 'emily.rodriguez@example.com', 'Braddon'),
('Mr', 105, 'Liam', 'A', 'Smith', 'Male', '1994-05-16', '5E', 105, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401456789', 'liam.smith@example.com', 'Braddon'),
('Ms', 106, 'Sophie', 'B', 'Johnson', 'Female', '1993-12-11', '6F', 106, 'Braddon St', 'Braddon', 2612, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401567890', 'sophie.johnson@example.com', 'Braddon');

-- Bradfield: 6 records (107 - 112)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 107, 'Mason', 'C', 'Walker', 'Male', '1988-02-15', '1A', 107, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401078901', 'mason.walker@example.com', 'Bradfield'),
('Ms', 108, 'Lily', 'D', 'Lewis', 'Female', '1994-05-22', '2B', 108, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401189012', 'lily.lewis@example.com', 'Bradfield'),
('Dr', 109, 'Ethan', 'E', 'Scott', 'Male', '1991-07-09', '3C', 109, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401290123', 'ethan.scott@example.com', 'Bradfield'),
('Mrs', 110, 'Zoe', 'F', 'White', 'Female', '1989-10-15', '4D', 110, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401301234', 'zoe.white@example.com', 'Bradfield'),
('Mr', 111, 'Jack', 'G', 'Young', 'Male', '1992-03-28', '5E', 111, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401412345', 'jack.young@example.com', 'Bradfield'),
('Ms', 112, 'Emily', 'H', 'Martin', 'Female', '1994-08-11', '6F', 112, 'Bradfield St', 'Bradfield', 2070, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401523456', 'emily.martin@example.com', 'Bradfield');

-- Brand: 6 records (113 - 118)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 113, 'Liam', 'I', 'Walker', 'Male', '1987-09-12', '1A', 113, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401134567', 'liam.walker@example.com', 'Brand'),
('Ms', 114, 'Charlotte', 'J', 'Turner', 'Female', '1990-12-05', '2B', 114, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401245678', 'charlotte.turner@example.com', 'Brand'),
('Dr', 115, 'Ethan', 'K', 'Harris', 'Male', '1989-04-17', '3C', 115, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401356789', 'ethan.harris@example.com', 'Brand'),
('Mrs', 116, 'Ava', 'L', 'Adams', 'Female', '1992-08-21', '4D', 116, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401467890', 'ava.adams@example.com', 'Brand'),
('Mr', 117, 'Oliver', 'M', 'Roberts', 'Male', '1993-02-14', '5E', 117, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401578901', 'oliver.roberts@example.com', 'Brand'),
('Ms', 118, 'Mia', 'N', 'Mitchell', 'Female', '1991-07-18', '6F', 118, 'Brand St', 'Brand', 6151, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401689012', 'mia.mitchell@example.com', 'Brand');

-- Brisbane: 6 records (119 - 124)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 119, 'Daniel', 'O', 'James', 'Male', '1992-11-04', '1A', 119, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401790123', 'daniel.james@example.com', 'Brisbane'),
('Ms', 120, 'Olivia', 'P', 'Wilson', 'Female', '1994-05-14', '2B', 120, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401801234', 'olivia.wilson@example.com', 'Brisbane'),
('Dr', 121, 'Liam', 'Q', 'Taylor', 'Male', '1988-08-22', '3C', 121, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401812345', 'liam.taylor@example.com', 'Brisbane'),
('Mrs', 122, 'Emma', 'R', 'Moore', 'Female', '1990-01-30', '4D', 122, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401823456', 'emma.moore@example.com', 'Brisbane'),
('Mr', 123, 'Noah', 'S', 'Smith', 'Male', '1989-06-17', '5E', 123, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401834567', 'noah.smith@example.com', 'Brisbane'),
('Ms', 124, 'Ava', 'T', 'Johnson', 'Female', '1992-12-07', '6F', 124, 'Brisbane St', 'Brisbane', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401845678', 'ava.johnson@example.com', 'Brisbane');

-- Bruce: 6 records (125 - 130)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 125, 'Aiden', 'A', 'Martin', 'Male', '1985-03-14', '1A', 125, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401256789', 'aiden.martin@example.com', 'Bruce'),
('Ms', 126, 'Isabella', 'B', 'Lee', 'Female', '1991-09-05', '2B', 126, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401267890', 'isabella.lee@example.com', 'Bruce'),
('Dr', 127, 'Liam', 'C', 'Taylor', 'Male', '1989-06-22', '3C', 127, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401278901', 'liam.taylor@example.com', 'Bruce'),
('Mrs', 128, 'Olivia', 'D', 'White', 'Female', '1993-11-17', '4D', 128, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401289012', 'olivia.white@example.com', 'Bruce'),
('Mr', 129, 'Ethan', 'E', 'Smith', 'Male', '1990-02-11', '5E', 129, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401290123', 'ethan.smith@example.com', 'Bruce'),
('Ms', 130, 'Ava', 'F', 'Johnson', 'Female', '1992-08-09', '6F', 130, 'Bruce St', 'Bruce', 2617, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401301234', 'ava.johnson@example.com', 'Bruce');

-- Burt: 6 records (131 - 136)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 131, 'Jackson', 'G', 'Anderson', 'Male', '1990-03-20', '1A', 131, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401312345', 'jackson.anderson@example.com', 'Burt'),
('Ms', 132, 'Sophia', 'H', 'Thomas', 'Female', '1991-11-29', '2B', 132, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401323456', 'sophia.thomas@example.com', 'Burt'),
('Dr', 133, 'Oliver', 'I', 'Mitchell', 'Male', '1988-06-05', '3C', 133, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401334567', 'oliver.mitchell@example.com', 'Burt'),
('Mrs', 134, 'Emma', 'J', 'Taylor', 'Female', '1993-12-21', '4D', 134, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401345678', 'emma.taylor@example.com', 'Burt'),
('Mr', 135, 'Liam', 'K', 'Lee', 'Male', '1989-07-17', '5E', 135, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401356789', 'liam.lee@example.com', 'Burt'),
('Ms', 136, 'Ava', 'L', 'Walker', 'Female', '1994-02-09', '6F', 136, 'Burt St', 'Burt', 6059, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401367890', 'ava.walker@example.com', 'Burt');

-- Calare: 6 records (137 - 142)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 137, 'Jacob', 'M', 'Adams', 'Male', '1987-12-10', '1A', 137, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401378901', 'jacob.adams@example.com', 'Calare'),
('Ms', 138, 'Emma', 'N', 'Harris', 'Female', '1992-06-22', '2B', 138, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401389012', 'emma.harris@example.com', 'Calare'),
('Dr', 139, 'Liam', 'O', 'Martin', 'Male', '1990-05-11', '3C', 139, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401390123', 'liam.martin@example.com', 'Calare'),
('Mrs', 140, 'Olivia', 'P', 'Wilson', 'Female', '1991-07-30', '4D', 140, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401401234', 'olivia.wilson@example.com', 'Calare'),
('Mr', 141, 'Ethan', 'Q', 'Young', 'Male', '1993-10-25', '5E', 141, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401412345', 'ethan.young@example.com', 'Calare'),
('Ms', 142, 'Ava', 'R', 'Johnson', 'Female', '1994-03-16', '6F', 142, 'Calare St', 'Calare', 2800, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401423456', 'ava.johnson@example.com', 'Calare');

-- Calwell: 6 records (143 - 148)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 143, 'Noah', 'S', 'Smith', 'Male', '1988-01-21', '1A', 143, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401434567', 'noah.smith@example.com', 'Calwell'),
('Ms', 144, 'Sophia', 'T', 'Brown', 'Female', '1992-04-05', '2B', 144, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401445678', 'sophia.brown@example.com', 'Calwell'),
('Dr', 145, 'Ethan', 'U', 'Wilson', 'Male', '1990-09-18', '3C', 145, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401456789', 'ethan.wilson@example.com', 'Calwell'),
('Mrs', 146, 'Olivia', 'V', 'Martin', 'Female', '1993-12-13', '4D', 146, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401467890', 'olivia.martin@example.com', 'Calwell'),
('Mr', 147, 'Jacob', 'W', 'Clark', 'Male', '1987-06-25', '5E', 147, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401478901', 'jacob.clark@example.com', 'Calwell'),
('Ms', 148, 'Emma', 'X', 'Lewis', 'Female', '1992-03-15', '6F', 148, 'Calwell St', 'Calwell', 2900, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401489012', 'emma.lewis@example.com', 'Calwell');

-- Canberra: 6 records (149 - 154)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 149, 'James', 'Y', 'Walker', 'Male', '1989-03-12', '1A', 149, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401490123', 'james.walker@example.com', 'Canberra'),
('Ms', 150, 'Emma', 'Z', 'Anderson', 'Female', '1991-04-30', '2B', 150, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401501234', 'emma.anderson@example.com', 'Canberra'),
('Dr', 151, 'Liam', 'A', 'Jones', 'Male', '1990-07-15', '3C', 151, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401512345', 'liam.jones@example.com', 'Canberra'),
('Mrs', 152, 'Olivia', 'B', 'Harris', 'Female', '1992-11-23', '4D', 152, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401523456', 'olivia.harris@example.com', 'Canberra'),
('Mr', 153, 'Ethan', 'C', 'Wilson', 'Male', '1993-02-19', '5E', 153, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401534567', 'ethan.wilson@example.com', 'Canberra'),
('Ms', 154, 'Sophia', 'D', 'Martin', 'Female', '1994-08-08', '6F', 154, 'Canberra St', 'Canberra', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401545678', 'sophia.martin@example.com', 'Canberra');

-- Canning: 6 records (155 - 160)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 155, 'Daniel', 'E', 'Mitchell', 'Male', '1987-10-12', '1A', 155, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401556789', 'daniel.mitchell@example.com', 'Canning'),
('Ms', 156, 'Mia', 'F', 'Johnson', 'Female', '1991-07-24', '2B', 156, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401567890', 'mia.johnson@example.com', 'Canning'),
('Dr', 157, 'Liam', 'G', 'Williams', 'Male', '1992-11-05', '3C', 157, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401578901', 'liam.williams@example.com', 'Canning'),
('Mrs', 158, 'Emma', 'H', 'Brown', 'Female', '1990-04-19', '4D', 158, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401589012', 'emma.brown@example.com', 'Canning'),
('Mr', 159, 'Jacob', 'I', 'Davis', 'Male', '1988-01-10', '5E', 159, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401590123', 'jacob.davis@example.com', 'Canning'),
('Ms', 160, 'Sophia', 'J', 'Taylor', 'Female', '1994-06-15', '6F', 160, 'Canning St', 'Canning', 6155, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0401601234', 'sophia.taylor@example.com', 'Canning');

-- Capricornia: 6 records (161 - 166)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 161, 'Liam', 'K', 'Garcia', 'Male', '1988-05-15', '1A', 161, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401612345', 'liam.garcia@example.com', 'Capricornia'),
('Ms', 162, 'Ava', 'L', 'Martin', 'Female', '1990-12-22', '2B', 162, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401623456', 'ava.martin@example.com', 'Capricornia'),
('Dr', 163, 'Daniel', 'M', 'Clark', 'Male', '1992-02-09', '3C', 163, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401634567', 'daniel.clark@example.com', 'Capricornia'),
('Mrs', 164, 'Olivia', 'N', 'Taylor', 'Female', '1991-08-19', '4D', 164, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401645678', 'olivia.taylor@example.com', 'Capricornia'),
('Mr', 165, 'Ethan', 'O', 'Rodriguez', 'Male', '1993-07-05', '5E', 165, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401656789', 'ethan.rodriguez@example.com', 'Capricornia'),
('Ms', 166, 'Sophia', 'P', 'Wilson', 'Female', '1994-01-11', '6F', 166, 'Capricornia St', 'Capricornia', 4700, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0401667890', 'sophia.wilson@example.com', 'Capricornia');

-- Casey: 6 records (167 - 172)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 167, 'Ethan', 'Q', 'Hall', 'Male', '1989-12-01', '1A', 167, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401678901', 'ethan.hall@example.com', 'Casey'),
('Ms', 168, 'Mia', 'R', 'Taylor', 'Female', '1992-10-22', '2B', 168, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401689012', 'mia.taylor@example.com', 'Casey'),
('Dr', 169, 'Liam', 'S', 'White', 'Male', '1991-09-14', '3C', 169, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401690123', 'liam.white@example.com', 'Casey'),
('Mrs', 170, 'Emma', 'T', 'Brown', 'Female', '1993-05-25', '4D', 170, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401701234', 'emma.brown@example.com', 'Casey'),
('Mr', 171, 'Jacob', 'U', 'Martin', 'Male', '1988-06-20', '5E', 171, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401712345', 'jacob.martin@example.com', 'Casey'),
('Ms', 172, 'Olivia', 'V', 'Wilson', 'Female', '1994-11-15', '6F', 172, 'Casey St', 'Casey', 3216, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401723456', 'olivia.wilson@example.com', 'Casey');

-- Chifley: 6 records (173 - 178)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 173, 'James', 'W', 'Taylor', 'Male', '1989-03-20', '1A', 173, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401734567', 'james.taylor@example.com', 'Chifley'),
('Ms', 174, 'Sophia', 'X', 'Harris', 'Female', '1991-07-18', '2B', 174, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401745678', 'sophia.harris@example.com', 'Chifley'),
('Dr', 175, 'Daniel', 'Y', 'Clark', 'Male', '1990-12-25', '3C', 175, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401756789', 'daniel.clark@example.com', 'Chifley'),
('Mrs', 176, 'Olivia', 'Z', 'Walker', 'Female', '1992-09-10', '4D', 176, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401767890', 'olivia.walker@example.com', 'Chifley'),
('Mr', 177, 'Jacob', 'A', 'Evans', 'Male', '1993-05-19', '5E', 177, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401778901', 'jacob.evans@example.com', 'Chifley'),
('Ms', 178, 'Emma', 'B', 'Hall', 'Female', '1994-08-30', '6F', 178, 'Chifley St', 'Chifley', 2611, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401789012', 'emma.hall@example.com', 'Chifley');

-- Chisholm: 6 records (179 - 184)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 179, 'Liam', 'C', 'Miller', 'Male', '1990-02-14', '1A', 179, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401790123', 'liam.miller@example.com', 'Chisholm'),
('Ms', 180, 'Ava', 'D', 'Smith', 'Female', '1991-06-08', '2B', 180, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401801234', 'ava.smith@example.com', 'Chisholm'),
('Dr', 181, 'Ethan', 'E', 'Johnson', 'Male', '1988-12-01', '3C', 181, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401812345', 'ethan.johnson@example.com', 'Chisholm'),
('Mrs', 182, 'Olivia', 'F', 'Jones', 'Female', '1992-03-20', '4D', 182, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401823456', 'olivia.jones@example.com', 'Chisholm'),
('Mr', 183, 'Jacob', 'G', 'Williams', 'Male', '1990-11-17', '5E', 183, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401834567', 'jacob.williams@example.com', 'Chisholm'),
('Ms', 184, 'Emma', 'H', 'Taylor', 'Female', '1994-05-30', '6F', 184, 'Chisholm St', 'Chisholm', 3144, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0401845678', 'emma.taylor@example.com', 'Chisholm');

-- Clark: 6 records (185 - 190)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 185, 'James', 'Y', 'Clark', 'Male', '1987-03-15', '1A', 185, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401856789', 'james.clark@example.com', 'Clark'),
('Ms', 186, 'Sophia', 'Z', 'Harris', 'Female', '1991-08-21', '2B', 186, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401867890', 'sophia.harris@example.com', 'Clark'),
('Dr', 187, 'Daniel', 'A', 'Martin', 'Male', '1990-05-30', '3C', 187, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401878901', 'daniel.martin@example.com', 'Clark'),
('Mrs', 188, 'Olivia', 'B', 'Brown', 'Female', '1992-12-10', '4D', 188, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401889012', 'olivia.brown@example.com', 'Clark'),
('Mr', 189, 'Ethan', 'C', 'Williams', 'Male', '1989-09-15', '5E', 189, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401890123', 'ethan.williams@example.com', 'Clark'),
('Ms', 190, 'Emma', 'D', 'Jones', 'Female', '1994-02-20', '6F', 190, 'Clark St', 'Clark', 2600, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0401901234', 'emma.jones@example.com', 'Clark');

-- Cook: 6 records (191 - 196)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 191, 'Liam', 'E', 'Smith', 'Male', '1988-07-20', '1A', 191, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401912345', 'liam.smith@example.com', 'Cook'),
('Ms', 192, 'Mia', 'F', 'Johnson', 'Female', '1991-09-25', '2B', 192, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401923456', 'mia.johnson@example.com', 'Cook'),
('Dr', 193, 'Ethan', 'G', 'Williams', 'Male', '1992-04-30', '3C', 193, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401934567', 'ethan.williams@example.com', 'Cook'),
('Mrs', 194, 'Olivia', 'H', 'Brown', 'Female', '1990-06-15', '4D', 194, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401945678', 'olivia.brown@example.com', 'Cook'),
('Mr', 195, 'Jacob', 'I', 'Davis', 'Male', '1989-11-22', '5E', 195, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401956789', 'jacob.davis@example.com', 'Cook'),
('Ms', 196, 'Emma', 'J', 'Taylor', 'Female', '1994-01-10', '6F', 196, 'Cook St', 'Cook', 2300, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0401967890', 'emma.taylor@example.com', 'Cook');

-- Cooper: 6 records (197 - 202)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 197, 'James', 'K', 'Cooper', 'Male', '1987-03-20', '1A', 197, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0401978901', 'james.cooper@example.com', 'Cooper'),
('Ms', 198, 'Sophia', 'L', 'Martin', 'Female', '1990-12-05', '2B', 198, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0401989012', 'sophia.martin@example.com', 'Cooper'),
('Dr', 199, 'Ethan', 'M', 'Walker', 'Male', '1991-04-16', '3C', 199, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0401990123', 'ethan.walker@example.com', 'Cooper'),
('Mrs', 200, 'Olivia', 'N', 'Clark', 'Female', '1992-07-25', '4D', 200, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0402001234', 'olivia.clark@example.com', 'Cooper'),
('Mr', 201, 'Jacob', 'O', 'Taylor', 'Male', '1989-11-30', '5E', 201, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0402012345', 'jacob.taylor@example.com', 'Cooper'),
('Ms', 202, 'Emma', 'P', 'Smith', 'Female', '1993-06-12', '6F', 202, 'Cooper St', 'Cooper', 5000, 'SA', NULL, NULL, NULL, NULL, NULL, NULL, '0402023456', 'emma.smith@example.com', 'Cooper');

-- Corangamite: 6 records (203 - 208)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 203, 'Liam', 'Q', 'Harris', 'Male', '1988-08-01', '1A', 203, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402034567', 'liam.harris@example.com', 'Corangamite'),
('Ms', 204, 'Ava', 'R', 'White', 'Female', '1991-03-15', '2B', 204, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402045678', 'ava.white@example.com', 'Corangamite'),
('Dr', 205, 'Daniel', 'S', 'Walker', 'Male', '1990-09-22', '3C', 205, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402056789', 'daniel.walker@example.com', 'Corangamite'),
('Mrs', 206, 'Olivia', 'T', 'Martin', 'Female', '1992-07-18', '4D', 206, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402067890', 'olivia.martin@example.com', 'Corangamite'),
('Mr', 207, 'Jacob', 'U', 'Johnson', 'Male', '1993-01-05', '5E', 207, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402078901', 'jacob.johnson@example.com', 'Corangamite'),
('Ms', 208, 'Emma', 'V', 'Smith', 'Female', '1994-10-12', '6F', 208, 'Corangamite St', 'Corangamite', 3260, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402089012', 'emma.smith@example.com', 'Corangamite');

-- Corio: 6 records (209 - 214)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 209, 'James', 'W', 'Miller', 'Male', '1987-05-12', '1A', 209, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402090123', 'james.miller@example.com', 'Corio'),
('Ms', 210, 'Sophia', 'X', 'Brown', 'Female', '1990-10-30', '2B', 210, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402101234', 'sophia.brown@example.com', 'Corio'),
('Dr', 211, 'Ethan', 'Y', 'Davis', 'Male', '1991-12-15', '3C', 211, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402112345', 'ethan.davis@example.com', 'Corio'),
('Mrs', 212, 'Olivia', 'Z', 'Taylor', 'Female', '1993-07-10', '4D', 212, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402123456', 'olivia.taylor@example.com', 'Corio'),
('Mr', 213, 'Jacob', 'A', 'Wilson', 'Male', '1989-11-25', '5E', 213, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402134567', 'jacob.wilson@example.com', 'Corio'),
('Ms', 214, 'Emma', 'B', 'Johnson', 'Female', '1994-06-05', '6F', 214, 'Corio St', 'Corio', 3214, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402145678', 'emma.johnson@example.com', 'Corio');

-- Cowan: 6 records (215 - 220)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 215, 'Liam', 'C', 'Harris', 'Male', '1989-08-15', '1A', 215, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402156789', 'liam.harris@example.com', 'Cowan'),
('Ms', 216, 'Mia', 'D', 'Williams', 'Female', '1991-11-22', '2B', 216, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402167890', 'mia.williams@example.com', 'Cowan'),
('Dr', 217, 'Ethan', 'E', 'Brown', 'Male', '1990-04-10', '3C', 217, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402178901', 'ethan.brown@example.com', 'Cowan'),
('Mrs', 218, 'Olivia', 'F', 'Jones', 'Female', '1992-07-30', '4D', 218, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402189012', 'olivia.jones@example.com', 'Cowan'),
('Mr', 219, 'Jacob', 'G', 'Smith', 'Male', '1988-12-12', '5E', 219, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402190123', 'jacob.smith@example.com', 'Cowan'),
('Ms', 220, 'Emma', 'H', 'Taylor', 'Female', '1994-01-18', '6F', 220, 'Cowan St', 'Cowan', 6050, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402201234', 'emma.taylor@example.com', 'Cowan');

-- Cowper: 6 records (221 - 226)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 221, 'James', 'I', 'Smith', 'Male', '1987-06-20', '1A', 221, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402212345', 'james.smith@example.com', 'Cowper'),
('Ms', 222, 'Sophia', 'J', 'Brown', 'Female', '1990-11-10', '2B', 222, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402223456', 'sophia.brown@example.com', 'Cowper'),
('Dr', 223, 'Daniel', 'K', 'Wilson', 'Male', '1991-12-01', '3C', 223, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402234567', 'daniel.wilson@example.com', 'Cowper'),
('Mrs', 224, 'Olivia', 'L', 'Davis', 'Female', '1992-09-15', '4D', 224, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402245678', 'olivia.davis@example.com', 'Cowper'),
('Mr', 225, 'Jacob', 'M', 'Johnson', 'Male', '1989-04-28', '5E', 225, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402256789', 'jacob.johnson@example.com', 'Cowper'),
('Ms', 226, 'Emma', 'N', 'Clark', 'Female', '1994-05-30', '6F', 226, 'Cowper St', 'Cowper', 2480, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402267890', 'emma.clark@example.com', 'Cowper');

-- Cunningham: 6 records (227 - 232)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 227, 'Liam', 'O', 'Cunningham', 'Male', '1988-10-05', '1A', 227, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402278901', 'liam.cunningham@example.com', 'Cunningham'),
('Ms', 228, 'Mia', 'P', 'Taylor', 'Female', '1991-03-20', '2B', 228, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402289012', 'mia.taylor@example.com', 'Cunningham'),
('Dr', 229, 'Daniel', 'Q', 'Jones', 'Male', '1990-12-10', '3C', 229, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402290123', 'daniel.jones@example.com', 'Cunningham'),
('Mrs', 230, 'Olivia', 'R', 'Smith', 'Female', '1992-05-15', '4D', 230, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402301234', 'olivia.smith@example.com', 'Cunningham'),
('Mr', 231, 'Jacob', 'S', 'Brown', 'Male', '1989-09-25', '5E', 231, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402312345', 'jacob.brown@example.com', 'Cunningham'),
('Ms', 232, 'Emma', 'T', 'Wilson', 'Female', '1994-02-10', '6F', 232, 'Cunningham St', 'Cunningham', 4300, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402323456', 'emma.wilson@example.com', 'Cunningham');

-- Curtin: 6 records (233 - 238)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 233, 'James', 'U', 'Curtin', 'Male', '1987-12-15', '1A', 233, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402334567', 'james.curtin@example.com', 'Curtin'),
('Ms', 234, 'Sophia', 'V', 'Walker', 'Female', '1990-07-20', '2B', 234, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402345678', 'sophia.walker@example.com', 'Curtin'),
('Dr', 235, 'Daniel', 'W', 'Smith', 'Male', '1991-03-05', '3C', 235, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402356789', 'daniel.smith@example.com', 'Curtin'),
('Mrs', 236, 'Olivia', 'X', 'Johnson', 'Female', '1992-11-10', '4D', 236, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402367890', 'olivia.johnson@example.com', 'Curtin'),
('Mr', 237, 'Jacob', 'Y', 'Brown', 'Male', '1989-09-15', '5E', 237, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402378901', 'jacob.brown@example.com', 'Curtin'),
('Ms', 238, 'Emma', 'Z', 'Davis', 'Female', '1994-06-12', '6F', 238, 'Curtin St', 'Curtin', 6000, 'WA', NULL, NULL, NULL, NULL, NULL, NULL, '0402389012', 'emma.davis@example.com', 'Curtin');

-- Dawson: 6 records (239 - 244)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 239, 'Liam', 'A', 'Dawson', 'Male', '1987-11-20', '1A', 239, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402390123', 'liam.dawson@example.com', 'Dawson'),
('Ms', 240, 'Mia', 'B', 'Smith', 'Female', '1990-04-30', '2B', 240, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402401234', 'mia.smith@example.com', 'Dawson'),
('Dr', 241, 'Daniel', 'C', 'Johnson', 'Male', '1991-08-15', '3C', 241, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402412345', 'daniel.johnson@example.com', 'Dawson'),
('Mrs', 242, 'Olivia', 'D', 'Williams', 'Female', '1992-01-10', '4D', 242, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402423456', 'olivia.williams@example.com', 'Dawson'),
('Mr', 243, 'Jacob', 'E', 'Brown', 'Male', '1989-06-25', '5E', 243, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402434567', 'jacob.brown@example.com', 'Dawson'),
('Ms', 244, 'Emma', 'F', 'Jones', 'Female', '1994-09-12', '6F', 244, 'Dawson St', 'Dawson', 2340, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402445678', 'emma.jones@example.com', 'Dawson');

-- Deakin: 6 records (245 - 250)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 245, 'James', 'A', 'Deakin', 'Male', '1987-05-15', '1A', 245, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402456789', 'james.deakin@example.com', 'Deakin'),
('Ms', 246, 'Sophia', 'B', 'Moore', 'Female', '1990-09-10', '2B', 246, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402467890', 'sophia.moore@example.com', 'Deakin'),
('Dr', 247, 'Daniel', 'C', 'Smith', 'Male', '1991-04-25', '3C', 247, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402478901', 'daniel.smith@example.com', 'Deakin'),
('Mrs', 248, 'Olivia', 'D', 'Johnson', 'Female', '1992-11-30', '4D', 248, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402489012', 'olivia.johnson@example.com', 'Deakin'),
('Mr', 249, 'Jacob', 'E', 'Williams', 'Male', '1989-02-20', '5E', 249, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402490123', 'jacob.williams@example.com', 'Deakin'),
('Ms', 250, 'Emma', 'F', 'Brown', 'Female', '1994-07-18', '6F', 250, 'Deakin St', 'Deakin', 3350, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402501234', 'emma.brown@example.com', 'Deakin');

-- Dickson: 6 records (251 - 256)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 251, 'Liam', 'G', 'Dickson', 'Male', '1988-03-15', '1A', 251, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402512345', 'liam.dickson@example.com', 'Dickson'),
('Ms', 252, 'Mia', 'H', 'Wilson', 'Female', '1991-08-25', '2B', 252, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402523456', 'mia.wilson@example.com', 'Dickson'),
('Dr', 253, 'Daniel', 'I', 'Taylor', 'Male', '1990-01-20', '3C', 253, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402534567', 'daniel.taylor@example.com', 'Dickson'),
('Mrs', 254, 'Olivia', 'J', 'Smith', 'Female', '1992-06-10', '4D', 254, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402545678', 'olivia.smith@example.com', 'Dickson'),
('Mr', 255, 'Jacob', 'K', 'Jones', 'Male', '1989-09-05', '5E', 255, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402556789', 'jacob.jones@example.com', 'Dickson'),
('Ms', 256, 'Emma', 'L', 'Davis', 'Female', '1994-12-20', '6F', 256, 'Dickson St', 'Dickson', 2614, 'ACT', NULL, NULL, NULL, NULL, NULL, NULL, '0402567890', 'emma.davis@example.com', 'Dickson');

-- Dobell: 6 records (257 - 262)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 257, 'James', 'M', 'Dobell', 'Male', '1987-12-05', '1A', 257, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402578901', 'james.dobell@example.com', 'Dobell'),
('Ms', 258, 'Sophia', 'N', 'Brown', 'Female', '1990-05-15', '2B', 258, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402589012', 'sophia.brown@example.com', 'Dobell'),
('Dr', 259, 'Daniel', 'O', 'Smith', 'Male', '1991-03-25', '3C', 259, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402590123', 'daniel.smith@example.com', 'Dobell'),
('Mrs', 260, 'Olivia', 'P', 'Johnson', 'Female', '1992-07-20', '4D', 260, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402601234', 'olivia.johnson@example.com', 'Dobell'),
('Mr', 261, 'Jacob', 'Q', 'Williams', 'Male', '1989-04-10', '5E', 261, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402612345', 'jacob.williams@example.com', 'Dobell'),
('Ms', 262, 'Emma', 'R', 'Davis', 'Female', '1994-09-30', '6F', 262, 'Dobell St', 'Dobell', 2259, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402623456', 'emma.davis@example.com', 'Dobell');

-- Dunkley: 6 records (263 - 268)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 263, 'Liam', 'R', 'Dunkley', 'Male', '1987-11-25', '1A', 263, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402634567', 'liam.dunkley@example.com', 'Dunkley'),
('Ms', 264, 'Mia', 'S', 'Johnson', 'Female', '1990-04-15', '2B', 264, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402645678', 'mia.johnson@example.com', 'Dunkley'),
('Dr', 265, 'Daniel', 'T', 'Smith', 'Male', '1991-10-05', '3C', 265, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402656789', 'daniel.smith@example.com', 'Dunkley'),
('Mrs', 266, 'Olivia', 'U', 'Brown', 'Female', '1992-03-20', '4D', 266, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402667890', 'olivia.brown@example.com', 'Dunkley'),
('Mr', 267, 'Jacob', 'V', 'Williams', 'Male', '1989-07-15', '5E', 267, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402678901', 'jacob.williams@example.com', 'Dunkley'),
('Ms', 268, 'Emma', 'W', 'Jones', 'Female', '1994-01-30', '6F', 268, 'Dunkley St', 'Dunkley', 3199, 'VIC', NULL, NULL, NULL, NULL, NULL, NULL, '0402689012', 'emma.jones@example.com', 'Dunkley');

-- Durack: 6 records (269 - 274)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 269, 'James', 'X', 'Durack', 'Male', '1987-07-10', '1A', 269, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402690123', 'james.durack@example.com', 'Durack'),
('Ms', 270, 'Sophia', 'Y', 'Morris', 'Female', '1990-01-30', '2B', 270, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402701234', 'sophia.morris@example.com', 'Durack'),
('Dr', 271, 'Daniel', 'Z', 'Wilson', 'Male', '1991-09-05', '3C', 271, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402712345', 'daniel.wilson@example.com', 'Durack'),
('Mrs', 272, 'Olivia', 'A', 'Jackson', 'Female', '1992-04-10', '4D', 272, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402723456', 'olivia.jackson@example.com', 'Durack'),
('Mr', 273, 'Jacob', 'B', 'Lee', 'Male', '1989-10-20', '5E', 273, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402734567', 'jacob.lee@example.com', 'Durack'),
('Ms', 274, 'Emma', 'C', 'Clark', 'Female', '1994-06-15', '6F', 274, 'Durack St', 'Durack', 4825, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402745678', 'emma.clark@example.com', 'Durack');

-- Eden-Monaro: 6 records (275 - 280)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 275, 'Liam', 'D', 'Eden-Monaro', 'Male', '1987-06-25', '1A', 275, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402756789', 'liam.eden-monaro@example.com', 'Eden-Monaro'),
('Ms', 276, 'Mia', 'E', 'Wilson', 'Female', '1990-12-10', '2B', 276, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402767890', 'mia.wilson@example.com', 'Eden-Monaro'),
('Dr', 277, 'Daniel', 'F', 'Smith', 'Male', '1991-03-15', '3C', 277, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402778901', 'daniel.smith@example.com', 'Eden-Monaro'),
('Mrs', 278, 'Olivia', 'G', 'Jones', 'Female', '1992-08-20', '4D', 278, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402789012', 'olivia.jones@example.com', 'Eden-Monaro'),
('Mr', 279, 'Jacob', 'H', 'Brown', 'Male', '1989-11-10', '5E', 279, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402790123', 'jacob.brown@example.com', 'Eden-Monaro'),
('Ms', 280, 'Emma', 'I', 'Davis', 'Female', '1994-02-25', '6F', 280, 'Eden-Monaro St', 'Eden-Monaro', 2630, 'NSW', NULL, NULL, NULL, NULL, NULL, NULL, '0402801234', 'emma.davis@example.com', 'Eden-Monaro');

-- Fadden: 6 records (281 - 286)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 281, 'James', 'J', 'Fadden', 'Male', '1987-02-20', '1A', 281, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402812345', 'james.fadden@example.com', 'Fadden'),
('Ms', 282, 'Sophia', 'K', 'Green', 'Female', '1990-06-05', '2B', 282, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402823456', 'sophia.green@example.com', 'Fadden'),
('Dr', 283, 'Daniel', 'L', 'Smith', 'Male', '1991-10-15', '3C', 283, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402834567', 'daniel.smith@example.com', 'Fadden'),
('Mrs', 284, 'Olivia', 'M', 'Taylor', 'Female', '1992-03-25', '4D', 284, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402845678', 'olivia.taylor@example.com', 'Fadden'),
('Mr', 285, 'Jacob', 'N', 'Wilson', 'Male', '1989-07-10', '5E', 285, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402856789', 'jacob.wilson@example.com', 'Fadden'),
('Ms', 286, 'Emma', 'O', 'Jones', 'Female', '1994-12-20', '6F', 286, 'Fadden St', 'Fadden', 4000, 'QLD', NULL, NULL, NULL, NULL, NULL, NULL, '0402867890', 'emma.jones@example.com', 'Fadden');

-- Fairfax: 6 records (287 - 292)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 287, 'John', 'Doe', 'Smith', 'Male', '1980-01-01', '10', 12, 'Main St', 'Fairfax', 4000, 'QLD', 'P1', 25, 'Elm St', 'Fairfax', 4000, 'QLD', 1234567890, '0401234567', 'john.smith@example.com', 'Fairfax'),
('Ms', 288, 'Jane', 'A.', 'Doe', 'Female', '1992-05-15', '11', 34, 'Oak Ave', 'Fairfax', 4000, 'QLD', 'P2', 12, 'Pine Rd', 'Fairfax', 4000, 'QLD', 1234567891, '0401234568', 'jane.doe@example.com', 'Fairfax'),
('Dr', 289, 'Alice', 'B.', 'Johnson', 'Female', '1985-07-20', NULL, 56, 'Maple St', 'Fairfax', 4000, 'QLD', 'P3', 45, 'Cedar Ln', 'Fairfax', 4000, 'QLD', 1234567892, '0401234569', 'alice.johnson@example.com', 'Fairfax'),
('Mr', 290, 'Bob', 'C.', 'Brown', 'Male', '1978-03-12', '5', 78, 'Birch Dr', 'Fairfax', 4000, 'QLD', 'P4', 67, 'Willow Way', 'Fairfax', 4000, 'QLD', 1234567893, '0401234570', 'bob.brown@example.com', 'Fairfax'),
('Mrs', 291, 'Emily', 'D.', 'Williams', 'Female', '1990-11-22', '8', 90, 'Spruce St', 'Fairfax', 4000, 'QLD', 'P5', 89, 'Aspen Blvd', 'Fairfax', 4000, 'QLD', 1234567894, '0401234571', 'emily.williams@example.com', 'Fairfax'),
('Ms', 292, 'Sophia', 'E.', 'Taylor', 'Female', '1983-04-05', '12', 101, 'Redwood Ct', 'Fairfax', 4000, 'QLD', 'P6', 56, 'Holly Dr', 'Fairfax', 4000, 'QLD', 1234567895, '0401234572', 'sophia.taylor@example.com', 'Fairfax');

-- Farrer: 6 records (293 - 298)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 293, 'Michael', 'F.', 'Clark', 'Male', '1975-09-12', '3', 22, 'King St', 'Farrer', 2850, 'NSW', 'P1', 34, 'Queens Rd', 'Farrer', 2850, 'NSW', 1234567896, '0401234573', 'michael.clark@example.com', 'Farrer'),
('Ms', 294, 'Laura', 'G.', 'Harris', 'Female', '1988-06-08', '4', 45, 'Victoria Ave', 'Farrer', 2850, 'NSW', 'P2', 78, 'George St', 'Farrer', 2850, 'NSW', 1234567897, '0401234574', 'laura.harris@example.com', 'Farrer'),
('Mr', 295, 'James', 'H.', 'Lewis', 'Male', '1982-12-19', NULL, 67, 'Albert St', 'Farrer', 2850, 'NSW', 'P3', 89, 'Arthur St', 'Farrer', 2850, 'NSW', 1234567898, '0401234575', 'james.lewis@example.com', 'Farrer'),
('Mrs', 296, 'Anna', 'J.', 'Walker', 'Female', '1991-02-25', '5', 90, 'Wellington St', 'Farrer', 2850, 'NSW', 'P4', 23, 'Morris Rd', 'Farrer', 2850, 'NSW', 1234567899, '0401234576', 'anna.walker@example.com', 'Farrer'),
('Mr', 297, 'Daniel', 'K.', 'Miller', 'Male', '1987-10-14', '7', 112, 'Park Ave', 'Farrer', 2850, 'NSW', 'P5', 45, 'Elm St', 'Farrer', 2850, 'NSW', 1234567800, '0401234577', 'daniel.miller@example.com', 'Farrer'),
('Ms', 298, 'Olivia', 'L.', 'Johnson', 'Female', '1995-11-30', '9', 134, 'Church St', 'Farrer', 2850, 'NSW', 'P6', 56, 'Franklin Rd', 'Farrer', 2850, 'NSW', 1234567801, '0401234578', 'olivia.johnson@example.com', 'Farrer');

-- Fenner: 6 records (299 - 304)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 299, 'David', 'M.', 'Evans', 'Male', '1979-07-14', '6', 54, 'Wattle St', 'Fenner', 2913, 'ACT', 'P1', 23, 'Redwood Dr', 'Fenner', 2913, 'ACT', 1234567802, '0401234579', 'david.evans@example.com', 'Fenner'),
('Ms', 300, 'Sarah', 'N.', 'Turner', 'Female', '1984-03-26', '8', 76, 'Linden Ave', 'Fenner', 2913, 'ACT', 'P2', 56, 'Barkly St', 'Fenner', 2913, 'ACT', 1234567803, '0401234580', 'sarah.turner@example.com', 'Fenner'),
('Mr', 301, 'Matthew', 'O.', 'Anderson', 'Male', '1981-08-30', '10', 89, 'Pine Rd', 'Fenner', 2913, 'ACT', 'P3', 78, 'Willow St', 'Fenner', 2913, 'ACT', 1234567804, '0401234581', 'matthew.anderson@example.com', 'Fenner'),
('Mrs', 302, 'Emily', 'P.', 'Mitchell', 'Female', '1989-01-18', '12', 101, 'Birch St', 'Fenner', 2913, 'ACT', 'P4', 90, 'King St', 'Fenner', 2913, 'ACT', 1234567805, '0401234582', 'emily.mitchell@example.com', 'Fenner'),
('Ms', 303, 'Jessica', 'Q.', 'Roberts', 'Female', '1994-12-22', '14', 112, 'Cedar Ct', 'Fenner', 2913, 'ACT', 'P5', 34, 'George St', 'Fenner', 2913, 'ACT', 1234567806, '0401234583', 'jessica.roberts@example.com', 'Fenner'),
('Mr', 304, 'Thomas', 'R.', 'Watson', 'Male', '1980-05-11', '16', 125, 'Elm St', 'Fenner', 2913, 'ACT', 'P6', 56, 'Franklin Rd', 'Fenner', 2913, 'ACT', 1234567807, '0401234584', 'thomas.watson@example.com', 'Fenner');

-- Fisher: 6 records (305 - 310)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 305, 'James', 'A.', 'Smith', 'Male', '1975-01-15', '1', 12, 'Cedar St', 'Fisher', 2611, 'ACT', 'P1', 23, 'Grove Ct', 'Fisher', 2611, 'ACT', 1234564567, '0401234567', 'james.smith@example.com', 'Fisher'),
('Ms', 306, 'Sophia', 'B.', 'Johnson', 'Female', '1980-02-20', '2', 22, 'Grove Ct', 'Fisher', 2611, 'ACT', 'P2', 34, 'Willow Dr', 'Fisher', 2611, 'ACT', 1234564568, '0401234568', 'sophia.johnson@example.com', 'Fisher'),
('Mr', 307, 'Ethan', 'C.', 'Williams', 'Male', '1985-03-30', '3', 30, 'Willow Dr', 'Fisher', 2611, 'ACT', 'P3', 45, 'Maple St', 'Fisher', 2611, 'ACT', 1234564569, '0401234569', 'ethan.williams@example.com', 'Fisher'),
('Mrs', 308, 'Emma', 'D.', 'Jones', 'Female', '1990-04-15', '4', 38, 'Maple Ct', 'Fisher', 2611, 'ACT', 'P4', 56, 'Pine Ave', 'Fisher', 2611, 'ACT', 1234564570, '0401234570', 'emma.jones@example.com', 'Fisher'),
('Ms', 309, 'Isabella', 'E.', 'Brown', 'Female', '1995-05-25', '5', 45, 'Cedar Dr', 'Fisher', 2611, 'ACT', 'P5', 67, 'Oak Ct', 'Fisher', 2611, 'ACT', 1234564571, '0401234571', 'isabella.brown@example.com', 'Fisher'),
('Mr', 310, 'Noah', 'F.', 'Davis', 'Male', '1987-06-18', '6', 52, 'Pine Ct', 'Fisher', 2611, 'ACT', 'P6', 78, 'Grove Ave', 'Fisher', 2611, 'ACT', 1234564572, '0401234572', 'noah.davis@example.com', 'Fisher');

-- Flinders: 6 records (311 - 316)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 311, 'William', 'G.', 'Miller', 'Male', '1978-07-22', '1', 10, 'Oak St', 'Flinders', 2527, 'NSW', 'P1', 20, 'Cedar Ct', 'Flinders', 2527, 'NSW', 1234564573, '0401234573', 'william.miller@example.com', 'Flinders'),
('Ms', 312, 'Olivia', 'H.', 'Taylor', 'Female', '1984-08-30', '2', 18, 'Cedar Dr', 'Flinders', 2527, 'NSW', 'P2', 34, 'Grove Ave', 'Flinders', 2527, 'NSW', 1234564574, '0401234574', 'olivia.taylor@example.com', 'Flinders'),
('Mr', 313, 'James', 'I.', 'Wilson', 'Male', '1989-09-14', '3', 22, 'Maple Ct', 'Flinders', 2527, 'NSW', 'P3', 45, 'Willow St', 'Flinders', 2527, 'NSW', 1234564575, '0401234575', 'james.wilson@example.com', 'Flinders'),
('Mrs', 314, 'Emma', 'J.', 'Anderson', 'Female', '1991-10-05', '4', 30, 'Willow Ct', 'Flinders', 2527, 'NSW', 'P4', 56, 'Pine Dr', 'Flinders', 2527, 'NSW', 1234564576, '0401234576', 'emma.anderson@example.com', 'Flinders'),
('Ms', 315, 'Isabella', 'K.', 'Johnson', 'Female', '1994-11-20', '5', 38, 'Grove Dr', 'Flinders', 2527, 'NSW', 'P5', 67, 'Maple St', 'Flinders', 2527, 'NSW', 1234564577, '0401234577', 'isabella.johnson@example.com', 'Flinders'),
('Mr', 316, 'Noah', 'L.', 'Smith', 'Male', '1986-12-25', '6', 45, 'Pine Ave', 'Flinders', 2527, 'NSW', 'P6', 78, 'Oak Ct', 'Flinders', 2527, 'NSW', 1234564578, '0401234578', 'noah.smith@example.com', 'Flinders');

-- Flynn: 6 records (317 - 322)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 317, 'James', 'M.', 'Taylor', 'Male', '1979-05-17', '1', 14, 'Oak St', 'Flynn', 4702, 'QLD', 'P1', 25, 'Maple Dr', 'Flynn', 4702, 'QLD', 1234564579, '0401234579', 'james.taylor@example.com', 'Flynn'),
('Ms', 318, 'Sophia', 'N.', 'Clark', 'Female', '1983-06-22', '2', 18, 'Grove Ct', 'Flynn', 4702, 'QLD', 'P2', 34, 'Cedar Dr', 'Flynn', 4702, 'QLD', 1234564580, '0401234580', 'sophia.clark@example.com', 'Flynn'),
('Mr', 319, 'Ethan', 'O.', 'Adams', 'Male', '1990-07-30', '3', 22, 'Pine Dr', 'Flynn', 4702, 'QLD', 'P3', 45, 'Willow Ct', 'Flynn', 4702, 'QLD', 1234564581, '0401234581', 'ethan.adams@example.com', 'Flynn'),
('Mrs', 320, 'Emma', 'P.', 'Morris', 'Female', '1987-08-15', '4', 30, 'Willow Ct', 'Flynn', 4702, 'QLD', 'P4', 56, 'Grove St', 'Flynn', 4702, 'QLD', 1234564582, '0401234582', 'emma.morris@example.com', 'Flynn'),
('Ms', 321, 'Isabella', 'Q.', 'Smith', 'Female', '1992-09-10', '5', 38, 'Cedar Dr', 'Flynn', 4702, 'QLD', 'P5', 67, 'Maple Ct', 'Flynn', 4702, 'QLD', 1234564583, '0401234583', 'isabella.smith@example.com', 'Flynn'),
('Mr', 322, 'Noah', 'R.', 'Davis', 'Male', '1986-10-22', '6', 45, 'Maple Ct', 'Flynn', 4702, 'QLD', 'P6', 78, 'Pine Ave', 'Flynn', 4702, 'QLD', 1234564584, '0401234584', 'noah.davis@example.com', 'Flynn');

-- Forde: 6 records (323 - 328)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 323, 'William', 'S.', 'White', 'Male', '1978-03-18', '1', 8, 'Cedar Ct', 'Forde', 2914, 'ACT', 'P1', 16, 'Willow Dr', 'Forde', 2914, 'ACT', 1234564585, '0401234585', 'william.white@example.com', 'Forde'),
('Ms', 324, 'Olivia', 'T.', 'Johnson', 'Female', '1983-04-20', '2', 16, 'Grove Dr', 'Forde', 2914, 'ACT', 'P2', 34, 'Maple St', 'Forde', 2914, 'ACT', 1234564586, '0401234586', 'olivia.johnson@example.com', 'Forde'),
('Mr', 325, 'James', 'U.', 'Brown', 'Male', '1988-05-25', '3', 24, 'Willow Dr', 'Forde', 2914, 'ACT', 'P3', 45, 'Oak Ct', 'Forde', 2914, 'ACT', 1234564587, '0401234587', 'james.brown@example.com', 'Forde'),
('Mrs', 326, 'Emma', 'V.', 'Smith', 'Female', '1990-06-15', '4', 32, 'Maple St', 'Forde', 2914, 'ACT', 'P4', 56, 'Pine Dr', 'Forde', 2914, 'ACT', 1234564588, '0401234588', 'emma.smith@example.com', 'Forde'),
('Ms', 327, 'Isabella', 'W.', 'Jones', 'Female', '1995-07-10', '5', 40, 'Cedar Ct', 'Forde', 2914, 'ACT', 'P5', 67, 'Grove Ct', 'Forde', 2914, 'ACT', 1234564589, '0401234589', 'isabella.jones@example.com', 'Forde'),
('Mr', 328, 'Noah', 'X.', 'Davis', 'Male', '1984-08-22', '6', 48, 'Pine Ct', 'Forde', 2914, 'ACT', 'P6', 78, 'Maple Dr', 'Forde', 2914, 'ACT', 1234564590, '0401234590', 'noah.davis@example.com', 'Forde');

-- Forrest: 6 records (329 - 334)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 329, 'William', 'Y.', 'Smith', 'Male', '1977-09-12', '1', 5, 'Grove Ct', 'Forrest', 6230, 'WA', 'P1', 12, 'Oak Ct', 'Forrest', 6230, 'WA', 1234564591, '0401234591', 'william.smith@example.com', 'Forrest'),
('Ms', 330, 'Olivia', 'Z.', 'Johnson', 'Female', '1982-10-20', '2', 10, 'Maple St', 'Forrest', 6230, 'WA', 'P2', 25, 'Cedar Ct', 'Forrest', 6230, 'WA', 1234564592, '0401234592', 'olivia.johnson@example.com', 'Forrest'),
('Mr', 331, 'James', 'A.', 'Brown', 'Male', '1987-11-11', '3', 15, 'Pine Dr', 'Forrest', 6230, 'WA', 'P3', 34, 'Willow Ct', 'Forrest', 6230, 'WA', 1234564593, '0401234593', 'james.brown@example.com', 'Forrest'),
('Mrs', 332, 'Emma', 'B.', 'Davis', 'Female', '1991-12-14', '4', 20, 'Willow Ct', 'Forrest', 6230, 'WA', 'P4', 45, 'Grove Dr', 'Forrest', 6230, 'WA', 1234564594, '0401234594', 'emma.davis@example.com', 'Forrest'),
('Ms', 333, 'Isabella', 'C.', 'Miller', 'Female', '1994-01-10', '5', 25, 'Grove Dr', 'Forrest', 6230, 'WA', 'P5', 56, 'Pine Ct', 'Forrest', 6230, 'WA', 1234564595, '0401234595', 'isabella.miller@example.com', 'Forrest'),
('Mr', 334, 'Noah', 'D.', 'Clark', 'Male', '1985-02-28', '6', 30, 'Cedar Ct', 'Forrest', 6230, 'WA', 'P6', 67, 'Maple Dr', 'Forrest', 6230, 'WA', 1234564596, '0401234596', 'noah.clark@example.com', 'Forrest');

-- Fowler: 6 records (335 - 340)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 335, 'William', 'E.', 'Johnson', 'Male', '1979-06-14', '1', 11, 'Pine Dr', 'Fowler', 3065, 'VIC', 'P1', 24, 'Maple St', 'Fowler', 3065, 'VIC', 1234564597, '0401234597', 'william.johnson@example.com', 'Fowler'),
('Ms', 336, 'Olivia', 'F.', 'Smith', 'Female', '1984-07-22', '2', 15, 'Maple Ct', 'Fowler', 3065, 'VIC', 'P2', 35, 'Pine Ave', 'Fowler', 3065, 'VIC', 1234564598, '0401234598', 'olivia.smith@example.com', 'Fowler'),
('Mr', 337, 'James', 'G.', 'Miller', 'Male', '1991-08-30', '3', 20, 'Cedar Dr', 'Fowler', 3065, 'VIC', 'P3', 45, 'Willow Ct', 'Fowler', 3065, 'VIC', 1234564599, '0401234599', 'james.miller@example.com', 'Fowler'),
('Mrs', 338, 'Emma', 'H.', 'Wilson', 'Female', '1987-09-17', '4', 25, 'Willow Ct', 'Fowler', 3065, 'VIC', 'P4', 56, 'Grove St', 'Fowler', 3065, 'VIC', 1234564600, '0401234600', 'emma.wilson@example.com', 'Fowler'),
('Ms', 339, 'Isabella', 'I.', 'Johnson', 'Female', '1992-10-25', '5', 30, 'Grove St', 'Fowler', 3065, 'VIC', 'P5', 67, 'Cedar Ct', 'Fowler', 3065, 'VIC', 1234564601, '0401234601', 'isabella.johnson@example.com', 'Fowler'),
('Mr', 340, 'Noah', 'J.', 'Brown', 'Male', '1986-11-04', '6', 35, 'Maple Ave', 'Fowler', 3065, 'VIC', 'P6', 78, 'Pine Dr', 'Fowler', 3065, 'VIC', 1234564602, '0401234602', 'noah.brown@example.com', 'Fowler');

-- Franklin: 6 records (341 - 346)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 341, 'William', 'K.', 'Brown', 'Male', '1976-12-09', '1', 9, 'Willow Ct', 'Franklin', 7026, 'TAS', 'P1', 18, 'Grove St', 'Franklin', 7026, 'TAS', 1234564603, '0401234603', 'william.brown@example.com', 'Franklin'),
('Ms', 342, 'Olivia', 'L.', 'Johnson', 'Female', '1981-01-15', '2', 12, 'Cedar Dr', 'Franklin', 7026, 'TAS', 'P2', 27, 'Pine Ct', 'Franklin', 7026, 'TAS', 1234564604, '0401234604', 'olivia.johnson@example.com', 'Franklin'),
('Mr', 343, 'James', 'M.', 'Davis', 'Male', '1986-02-20', '3', 15, 'Maple St', 'Franklin', 7026, 'TAS', 'P3', 38, 'Willow Ave', 'Franklin', 7026, 'TAS', 1234564605, '0401234605', 'james.davis@example.com', 'Franklin'),
('Mrs', 344, 'Emma', 'N.', 'Smith', 'Female', '1991-03-25', '4', 20, 'Willow Dr', 'Franklin', 7026, 'TAS', 'P4', 49, 'Grove Ct', 'Franklin', 7026, 'TAS', 1234564606, '0401234606', 'emma.smith@example.com', 'Franklin'),
('Ms', 345, 'Isabella', 'O.', 'Brown', 'Female', '1994-04-28', '5', 25, 'Grove Ct', 'Franklin', 7026, 'TAS', 'P5', 60, 'Cedar Dr', 'Franklin', 7026, 'TAS', 1234564607, '0401234607', 'isabella.brown@example.com', 'Franklin'),
('Mr', 346, 'Noah', 'P.', 'Clark', 'Male', '1983-05-12', '6', 30, 'Maple Ct', 'Franklin', 7026, 'TAS', 'P6', 75, 'Pine Ave', 'Franklin', 7026, 'TAS', 1234564608, '0401234608', 'noah.clark@example.com', 'Franklin');

-- Fraser: 6 records (347 - 352)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 347, 'William', 'Q.', 'Morris', 'Male', '1978-04-13', '1', 7, 'Pine Ct', 'Fraser', 4810, 'QLD', 'P1', 12, 'Cedar Dr', 'Fraser', 4810, 'QLD', 1234564609, '0401234609', 'william.morris@example.com', 'Fraser'),
('Ms', 348, 'Olivia', 'R.', 'Johnson', 'Female', '1982-05-20', '2', 15, 'Willow Dr', 'Fraser', 4810, 'QLD', 'P2', 30, 'Grove Ct', 'Fraser', 4810, 'QLD', 1234564610, '0401234610', 'olivia.johnson@example.com', 'Fraser'),
('Mr', 349, 'James', 'S.', 'Smith', 'Male', '1987-06-25', '3', 22, 'Cedar Ct', 'Fraser', 4810, 'QLD', 'P3', 42, 'Maple Dr', 'Fraser', 4810, 'QLD', 1234564611, '0401234611', 'james.smith@example.com', 'Fraser'),
('Mrs', 350, 'Emma', 'T.', 'Davis', 'Female', '1990-07-18', '4', 28, 'Grove Dr', 'Fraser', 4810, 'QLD', 'P4', 55, 'Pine Ct', 'Fraser', 4810, 'QLD', 1234564612, '0401234612', 'emma.davis@example.com', 'Fraser'),
('Ms', 351, 'Isabella', 'U.', 'Brown', 'Female', '1995-08-30', '5', 35, 'Maple Ct', 'Fraser', 4810, 'QLD', 'P5', 65, 'Cedar Dr', 'Fraser', 4810, 'QLD', 1234564613, '0401234613', 'isabella.brown@example.com', 'Fraser'),
('Mr', 352, 'Noah', 'V.', 'Wilson', 'Male', '1984-09-14', '6', 42, 'Pine Dr', 'Fraser', 4810, 'QLD', 'P6', 78, 'Grove Ct', 'Fraser', 4810, 'QLD', 1234564614, '0401234614', 'noah.wilson@example.com', 'Fraser');

-- Fremantle: 6 records (353 - 358)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 353, 'William', 'W.', 'Davis', 'Male', '1976-10-18', '1', 6, 'Cedar Ct', 'Fremantle', 6160, 'WA', 'P1', 12, 'Maple St', 'Fremantle', 6160, 'WA', 1234564615, '0401234615', 'william.davis@example.com', 'Fremantle'),
('Ms', 354, 'Olivia', 'X.', 'Brown', 'Female', '1981-11-22', '2', 14, 'Pine Ct', 'Fremantle', 6160, 'WA', 'P2', 30, 'Cedar Dr', 'Fremantle', 6160, 'WA', 1234564616, '0401234616', 'olivia.brown@example.com', 'Fremantle'),
('Mr', 355, 'James', 'Y.', 'Johnson', 'Male', '1986-12-30', '3', 20, 'Grove Dr', 'Fremantle', 6160, 'WA', 'P3', 45, 'Willow Ct', 'Fremantle', 6160, 'WA', 1234564617, '0401234617', 'james.johnson@example.com', 'Fremantle'),
('Mrs', 356, 'Emma', 'Z.', 'Smith', 'Female', '1991-01-15', '4', 28, 'Willow Ct', 'Fremantle', 6160, 'WA', 'P4', 55, 'Grove Ct', 'Fremantle', 6160, 'WA', 1234564618, '0401234618', 'emma.smith@example.com', 'Fremantle'),
('Ms', 357, 'Isabella', 'A.', 'Wilson', 'Female', '1994-02-25', '5', 35, 'Maple Ct', 'Fremantle', 6160, 'WA', 'P5', 68, 'Cedar Dr', 'Fremantle', 6160, 'WA', 1234564619, '0401234619', 'isabella.wilson@example.com', 'Fremantle'),
('Mr', 358, 'Noah', 'B.', 'Clark', 'Male', '1983-03-20', '6', 42, 'Pine Dr', 'Fremantle', 6160, 'WA', 'P6', 75, 'Willow Ct', 'Fremantle', 6160, 'WA', 1234564620, '0401234620', 'noah.clark@example.com', 'Fremantle');

-- Gellibrand: 6 records (359 - 364)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 359, 'William', 'N.', 'White', 'Male', '1978-03-10', '1', 40, 'Gellibrand St', 'Gellibrand', 3019, 'VIC', 'P1', 50, 'Gellibrand St', 'Gellibrand', 3019, 'VIC', 1234564780, '0401234780', 'william.white@example.com', 'Gellibrand'),
('Ms', 360, 'Olivia', 'O.', 'Harris', 'Female', '1983-04-15', '2', 45, 'Gellibrand Ave', 'Gellibrand', 3019, 'VIC', 'P2', 55, 'Gellibrand Ave', 'Gellibrand', 3019, 'VIC', 1234564781, '0401234781', 'olivia.harris@example.com', 'Gellibrand'),
('Mr', 361, 'James', 'P.', 'Martin', 'Male', '1988-05-20', '3', 50, 'Gellibrand Rd', 'Gellibrand', 3019, 'VIC', 'P3', 60, 'Gellibrand Rd', 'Gellibrand', 3019, 'VIC', 1234564782, '0401234782', 'james.martin@example.com', 'Gellibrand'),
('Mrs', 362, 'Emma', 'Q.', 'Thompson', 'Female', '1993-06-25', '4', 55, 'Gellibrand St', 'Gellibrand', 3019, 'VIC', 'P4', 65, 'Gellibrand St', 'Gellibrand', 3019, 'VIC', 1234564783, '0401234783', 'emma.thompson@example.com', 'Gellibrand'),
('Ms', 363, 'Isabella', 'R.', 'Garcia', 'Female', '1998-07-30', '5', 60, 'Gellibrand Ave', 'Gellibrand', 3019, 'VIC', 'P5', 70, 'Gellibrand Ave', 'Gellibrand', 3019, 'VIC', 1234564784, '0401234784', 'isabella.garcia@example.com', 'Gellibrand'),
('Mr', 364, 'Noah', 'S.', 'Martinez', 'Male', '1985-08-05', '6', 65, 'Gellibrand Rd', 'Gellibrand', 3019, 'VIC', 'P6', 75, 'Gellibrand Rd', 'Gellibrand', 3019, 'VIC', 1234564785, '0401234785', 'noah.martinez@example.com', 'Gellibrand');

-- Gilmore: 6 records (365 - 370)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 365, 'William', 'T.', 'Lee', 'Male', '1979-09-10', '1', 70, 'Gilmore St', 'Gilmore', 2536, 'NSW', 'P1', 80, 'Gilmore St', 'Gilmore', 2536, 'NSW', 1234564786, '0401234786', 'william.lee@example.com', 'Gilmore'),
('Ms', 366, 'Olivia', 'U.', 'Allen', 'Female', '1984-10-15', '2', 75, 'Gilmore Ave', 'Gilmore', 2536, 'NSW', 'P2', 85, 'Gilmore Ave', 'Gilmore', 2536, 'NSW', 1234564787, '0401234787', 'olivia.allen@example.com', 'Gilmore'),
('Mr', 367, 'James', 'V.', 'Wright', 'Male', '1989-11-20', '3', 80, 'Gilmore Rd', 'Gilmore', 2536, 'NSW', 'P3', 90, 'Gilmore Rd', 'Gilmore', 2536, 'NSW', 1234564788, '0401234788', 'james.wright@example.com', 'Gilmore'),
('Mrs', 368, 'Emma', 'W.', 'King', 'Female', '1994-12-25', '4', 85, 'Gilmore St', 'Gilmore', 2536, 'NSW', 'P4', 95, 'Gilmore St', 'Gilmore', 2536, 'NSW', 1234564789, '0401234789', 'emma.king@example.com', 'Gilmore'),
('Ms', 369, 'Isabella', 'X.', 'Scott', 'Female', '1999-01-30', '5', 90, 'Gilmore Ave', 'Gilmore', 2536, 'NSW', 'P5', 100, 'Gilmore Ave', 'Gilmore', 2536, 'NSW', 1234564790, '0401234790', 'isabella.scott@example.com', 'Gilmore'),
('Mr', 370, 'Noah', 'Y.', 'Young', 'Male', '1986-02-05', '6', 95, 'Gilmore Rd', 'Gilmore', 2536, 'NSW', 'P6', 105, 'Gilmore Rd', 'Gilmore', 2536, 'NSW', 1234564791, '0401234791', 'noah.young@example.com', 'Gilmore');

-- Gippsland: 6 records (371 - 376)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 371, 'William', 'Z.', 'Harris', 'Male', '1975-03-10', '1', 100, 'Gippsland St', 'Gippsland', 3840, 'VIC', 'P1', 110, 'Gippsland St', 'Gippsland', 3840, 'VIC', 1234564792, '0401234792', 'william.harris@example.com', 'Gippsland'),
('Ms', 372, 'Olivia', 'A.', 'Lewis', 'Female', '1980-04-15', '2', 105, 'Gippsland Ave', 'Gippsland', 3840, 'VIC', 'P2', 115, 'Gippsland Ave', 'Gippsland', 3840, 'VIC', 1234564793, '0401234793', 'olivia.lewis@example.com', 'Gippsland'),
('Mr', 373, 'James', 'B.', 'Walker', 'Male', '1985-05-20', '3', 110, 'Gippsland Rd', 'Gippsland', 3840, 'VIC', 'P3', 120, 'Gippsland Rd', 'Gippsland', 3840, 'VIC', 1234564794, '0401234794', 'james.walker@example.com', 'Gippsland'),
('Mrs', 374, 'Emma', 'C.', 'Parker', 'Female', '1990-06-25', '4', 115, 'Gippsland St', 'Gippsland', 3840, 'VIC', 'P4', 125, 'Gippsland St', 'Gippsland', 3840, 'VIC', 1234564795, '0401234795', 'emma.parker@example.com', 'Gippsland'),
('Ms', 375, 'Isabella', 'D.', 'Hall', 'Female', '1995-07-30', '5', 120, 'Gippsland Ave', 'Gippsland', 3840, 'VIC', 'P5', 130, 'Gippsland Ave', 'Gippsland', 3840, 'VIC', 1234564796, '0401234796', 'isabella.hall@example.com', 'Gippsland'),
('Mr', 376, 'Noah', 'E.', 'Allen', 'Male', '1982-08-05', '6', 125, 'Gippsland Rd', 'Gippsland', 3840, 'VIC', 'P6', 135, 'Gippsland Rd', 'Gippsland', 3840, 'VIC', 1234564797, '0401234797', 'noah.allen@example.com', 'Gippsland');

-- Goldstein: 6 records (377 - 382)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 377, 'William', 'A.', 'Baker', 'Male', '1974-01-15', '1', 1, 'Goldstein St', 'Goldstein', 3161, 'VIC', 'P1', 11, 'Goldstein St', 'Goldstein', 3161, 'VIC', 1234564800, '0401234800', 'william.baker@example.com', 'Goldstein'),
('Ms', 378, 'Olivia', 'B.', 'Davis', 'Female', '1980-02-20', '2', 2, 'Goldstein Ave', 'Goldstein', 3161, 'VIC', 'P2', 12, 'Goldstein Ave', 'Goldstein', 3161, 'VIC', 1234564801, '0401234801', 'olivia.davis@example.com', 'Goldstein'),
('Mr', 379, 'James', 'C.', 'Evans', 'Male', '1986-03-25', '3', 3, 'Goldstein Rd', 'Goldstein', 3161, 'VIC', 'P3', 13, 'Goldstein Rd', 'Goldstein', 3161, 'VIC', 1234564802, '0401234802', 'james.evans@example.com', 'Goldstein'),
('Mrs', 380, 'Emma', 'D.', 'Garcia', 'Female', '1991-04-30', '4', 4, 'Goldstein St', 'Goldstein', 3161, 'VIC', 'P4', 14, 'Goldstein St', 'Goldstein', 3161, 'VIC', 1234564803, '0401234803', 'emma.garcia@example.com', 'Goldstein'),
('Ms', 381, 'Isabella', 'E.', 'Harris', 'Female', '1996-05-15', '5', 5, 'Goldstein Ave', 'Goldstein', 3161, 'VIC', 'P5', 15, 'Goldstein Ave', 'Goldstein', 3161, 'VIC', 1234564804, '0401234804', 'isabella.harris@example.com', 'Goldstein'),
('Mr', 382, 'Noah', 'F.', 'Jackson', 'Male', '1983-06-20', '6', 6, 'Goldstein Rd', 'Goldstein', 3161, 'VIC', 'P6', 16, 'Goldstein Rd', 'Goldstein', 3161, 'VIC', 1234564805, '0401234805', 'noah.jackson@example.com', 'Goldstein');

-- Gorton: 6 records (383 - 388)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 383, 'William', 'G.', 'Miller', 'Male', '1975-07-10', '1', 7, 'Gorton St', 'Gorton', 3000, 'VIC', 'P1', 17, 'Gorton St', 'Gorton', 3000, 'VIC', 1234564806, '0401234806', 'william.miller@example.com', 'Gorton'),
('Ms', 384, 'Olivia', 'H.', 'Moore', 'Female', '1980-08-15', '2', 8, 'Gorton Ave', 'Gorton', 3000, 'VIC', 'P2', 18, 'Gorton Ave', 'Gorton', 3000, 'VIC', 1234564807, '0401234807', 'olivia.moore@example.com', 'Gorton'),
('Mr', 385, 'James', 'I.', 'Wilson', 'Male', '1986-09-20', '3', 9, 'Gorton Rd', 'Gorton', 3000, 'VIC', 'P3', 19, 'Gorton Rd', 'Gorton', 3000, 'VIC', 1234564808, '0401234808', 'james.wilson@example.com', 'Gorton'),
('Mrs', 386, 'Emma', 'J.', 'Taylor', 'Female', '1991-10-25', '4', 10, 'Gorton St', 'Gorton', 3000, 'VIC', 'P4', 20, 'Gorton St', 'Gorton', 3000, 'VIC', 1234564809, '0401234809', 'emma.taylor@example.com', 'Gorton'),
('Ms', 387, 'Isabella', 'K.', 'Anderson', 'Female', '1996-11-30', '5', 11, 'Gorton Ave', 'Gorton', 3000, 'VIC', 'P5', 21, 'Gorton Ave', 'Gorton', 3000, 'VIC', 1234564810, '0401234810', 'isabella.anderson@example.com', 'Gorton'),
('Mr', 388, 'Noah', 'L.', 'Thomas', 'Male', '1983-12-05', '6', 12, 'Gorton Rd', 'Gorton', 3000, 'VIC', 'P6', 22, 'Gorton Rd', 'Gorton', 3000, 'VIC', 1234564811, '0401234811', 'noah.thomas@example.com', 'Gorton');

-- Grayndler: 6 records (389 - 394)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 389, 'William', 'M.', 'Rodriguez', 'Male', '1978-01-10', '1', 13, 'Grayndler St', 'Grayndler', 2200, 'NSW', 'P1', 23, 'Grayndler St', 'Grayndler', 2200, 'NSW', 1234564812, '0401234812', 'william.rodriguez@example.com', 'Grayndler'),
('Ms', 390, 'Olivia', 'N.', 'Martinez', 'Female', '1983-02-15', '2', 14, 'Grayndler Ave', 'Grayndler', 2200, 'NSW', 'P2', 24, 'Grayndler Ave', 'Grayndler', 2200, 'NSW', 1234564813, '0401234813', 'olivia.martinez@example.com', 'Grayndler'),
('Mr', 391, 'James', 'O.', 'Hernandez', 'Male', '1988-03-20', '3', 15, 'Grayndler Rd', 'Grayndler', 2200, 'NSW', 'P3', 25, 'Grayndler Rd', 'Grayndler', 2200, 'NSW', 1234564814, '0401234814', 'james.hernandez@example.com', 'Grayndler'),
('Mrs', 392, 'Emma', 'P.', 'Lopez', 'Female', '1993-04-25', '4', 16, 'Grayndler St', 'Grayndler', 2200, 'NSW', 'P4', 26, 'Grayndler St', 'Grayndler', 2200, 'NSW', 1234564815, '0401234815', 'emma.lopez@example.com', 'Grayndler'),
('Ms', 393, 'Isabella', 'Q.', 'Wilson', 'Female', '1998-05-30', '5', 17, 'Grayndler Ave', 'Grayndler', 2200, 'NSW', 'P5', 27, 'Grayndler Ave', 'Grayndler', 2200, 'NSW', 1234564816, '0401234816', 'isabella.wilson@example.com', 'Grayndler'),
('Mr', 394, 'Noah', 'R.', 'Young', 'Male', '1985-06-05', '6', 18, 'Grayndler Rd', 'Grayndler', 2200, 'NSW', 'P6', 28, 'Grayndler Rd', 'Grayndler', 2200, 'NSW', 1234564817, '0401234817', 'noah.young@example.com', 'Grayndler');

-- Greenway: 6 records (395 - 400)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 395, 'William', 'S.', 'Lopez', 'Male', '1979-07-15', '1', 19, 'Greenway St', 'Greenway', 2766, 'NSW', 'P1', 29, 'Greenway St', 'Greenway', 2766, 'NSW', 1234564818, '0401234818', 'william.lopez@example.com', 'Greenway'),
('Ms', 396, 'Olivia', 'T.', 'Clark', 'Female', '1984-08-20', '2', 20, 'Greenway Ave', 'Greenway', 2766, 'NSW', 'P2', 30, 'Greenway Ave', 'Greenway', 2766, 'NSW', 1234564819, '0401234819', 'olivia.clark@example.com', 'Greenway'),
('Mr', 397, 'James', 'U.', 'Lewis', 'Male', '1989-09-25', '3', 21, 'Greenway Rd', 'Greenway', 2766, 'NSW', 'P3', 31, 'Greenway Rd', 'Greenway', 2766, 'NSW', 1234564820, '0401234820', 'james.lewis@example.com', 'Greenway'),
('Mrs', 398, 'Emma', 'V.', 'Walker', 'Female', '1994-10-30', '4', 22, 'Greenway St', 'Greenway', 2766, 'NSW', 'P4', 32, 'Greenway St', 'Greenway', 2766, 'NSW', 1234564821, '0401234821', 'emma.walker@example.com', 'Greenway'),
('Ms', 399, 'Isabella', 'W.', 'Morris', 'Female', '1999-11-15', '5', 23, 'Greenway Ave', 'Greenway', 2766, 'NSW', 'P5', 33, 'Greenway Ave', 'Greenway', 2766, 'NSW', 1234564822, '0401234822', 'isabella.morris@example.com', 'Greenway'),
('Mr', 400, 'Noah', 'X.', 'Adams', 'Male', '1986-12-20', '6', 24, 'Greenway Rd', 'Greenway', 2766, 'NSW', 'P6', 34, 'Greenway Rd', 'Greenway', 2766, 'NSW', 1234564823, '0401234823', 'noah.adams@example.com', 'Greenway');

-- Grey: 6 records (401 - 406)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 401, 'William', 'Y.', 'Moore', 'Male', '1976-01-05', '1', 25, 'Grey St', 'Grey', 4910, 'QLD', 'P1', 35, 'Grey St', 'Grey', 4910, 'QLD', 1234564824, '0401234824', 'william.moore@example.com', 'Grey'),
('Ms', 402, 'Olivia', 'Z.', 'Jackson', 'Female', '1981-02-10', '2', 26, 'Grey Ave', 'Grey', 4910, 'QLD', 'P2', 36, 'Grey Ave', 'Grey', 4910, 'QLD', 1234564825, '0401234825', 'olivia.jackson@example.com', 'Grey'),
('Mr', 403, 'James', 'A.', 'Harris', 'Male', '1986-03-15', '3', 27, 'Grey Rd', 'Grey', 4910, 'QLD', 'P3', 37, 'Grey Rd', 'Grey', 4910, 'QLD', 1234564826, '0401234826', 'james.harris@example.com', 'Grey'),
('Mrs', 404, 'Emma', 'B.', 'White', 'Female', '1991-04-20', '4', 28, 'Grey St', 'Grey', 4910, 'QLD', 'P4', 38, 'Grey St', 'Grey', 4910, 'QLD', 1234564827, '0401234827', 'emma.white@example.com', 'Grey'),
('Ms', 405, 'Isabella', 'C.', 'Martin', 'Female', '1996-05-25', '5', 29, 'Grey Ave', 'Grey', 4910, 'QLD', 'P5', 39, 'Grey Ave', 'Grey', 4910, 'QLD', 1234564828, '0401234828', 'isabella.martin@example.com', 'Grey'),
('Mr', 406, 'Noah', 'D.', 'Thompson', 'Male', '1983-06-30', '6', 30, 'Grey Rd', 'Grey', 4910, 'QLD', 'P6', 40, 'Grey Rd', 'Grey', 4910, 'QLD', 1234564829, '0401234829', 'noah.thompson@example.com', 'Grey');

-- Griffith: 6 records (407 - 412)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 407, 'William', 'E.', 'Walker', 'Male', '1977-07-10', '1', 31, 'Griffith St', 'Griffith', 4110, 'QLD', 'P1', 41, 'Griffith St', 'Griffith', 4110, 'QLD', 1234564830, '0401234830', 'william.walker@example.com', 'Griffith'),
('Ms', 408, 'Olivia', 'F.', 'Hall', 'Female', '1982-08-15', '2', 32, 'Griffith Ave', 'Griffith', 4110, 'QLD', 'P2', 42, 'Griffith Ave', 'Griffith', 4110, 'QLD', 1234564831, '0401234831', 'olivia.hall@example.com', 'Griffith'),
('Mr', 409, 'James', 'G.', 'Young', 'Male', '1987-09-20', '3', 33, 'Griffith Rd', 'Griffith', 4110, 'QLD', 'P3', 43, 'Griffith Rd', 'Griffith', 4110, 'QLD', 1234564832, '0401234832', 'james.young@example.com', 'Griffith'),
('Mrs', 410, 'Emma', 'H.', 'King', 'Female', '1992-10-25', '4', 34, 'Griffith St', 'Griffith', 4110, 'QLD', 'P4', 44, 'Griffith St', 'Griffith', 4110, 'QLD', 1234564833, '0401234833', 'emma.king@example.com', 'Griffith'),
('Ms', 411, 'Isabella', 'I.', 'Wright', 'Female', '1997-11-30', '5', 35, 'Griffith Ave', 'Griffith', 4110, 'QLD', 'P5', 45, 'Griffith Ave', 'Griffith', 4110, 'QLD', 1234564834, '0401234834', 'isabella.wright@example.com', 'Griffith'),
('Mr', 412, 'Noah', 'J.', 'Davis', 'Male', '1984-12-05', '6', 36, 'Griffith Rd', 'Griffith', 4110, 'QLD', 'P6', 46, 'Griffith Rd', 'Griffith', 4110, 'QLD', 1234564835, '0401234835', 'noah.davis@example.com', 'Griffith');

-- Groom: 6 records (413 - 418)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 413, 'William', 'K.', 'Bennett', 'Male', '1974-01-15', '1', 37, 'Groom St', 'Groom', 4350, 'QLD', 'P1', 47, 'Groom St', 'Groom', 4350, 'QLD', 1234564836, '0401234836', 'william.bennett@example.com', 'Groom'),
('Ms', 414, 'Olivia', 'L.', 'Reed', 'Female', '1979-02-20', '2', 38, 'Groom Ave', 'Groom', 4350, 'QLD', 'P2', 48, 'Groom Ave', 'Groom', 4350, 'QLD', 1234564837, '0401234837', 'olivia.reed@example.com', 'Groom'),
('Mr', 415, 'James', 'M.', 'Cook', 'Male', '1984-03-25', '3', 39, 'Groom Rd', 'Groom', 4350, 'QLD', 'P3', 49, 'Groom Rd', 'Groom', 4350, 'QLD', 1234564838, '0401234838', 'james.cook@example.com', 'Groom'),
('Mrs', 416, 'Emma', 'N.', 'Parker', 'Female', '1989-04-30', '4', 40, 'Groom St', 'Groom', 4350, 'QLD', 'P4', 50, 'Groom St', 'Groom', 4350, 'QLD', 1234564839, '0401234839', 'emma.parker@example.com', 'Groom'),
('Ms', 417, 'Isabella', 'O.', 'Collins', 'Female', '1994-05-15', '5', 40, 'Groom Ave', 'Groom', 4350, 'QLD', 'P5', 51, 'Groom Ave', 'Groom', 4350, 'QLD', 1234564840, '0401234840', 'isabella.collins@example.com', 'Groom'),
('Mr', 418, 'Noah', 'P.', 'Mitchell', 'Male', '1981-06-20', '6', 41, 'Groom Rd', 'Groom', 4350, 'QLD', 'P6', 52, 'Groom Rd', 'Groom', 4350, 'QLD', 1234564841, '0401234841', 'noah.mitchell@example.com', 'Groom');

-- Hasluck: 6 records (419 - 424)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 419, 'William', 'Q.', 'Morris', 'Male', '1977-07-15', '1', 42, 'Hasluck St', 'Hasluck', 6060, 'WA', 'P1', 53, 'Hasluck St', 'Hasluck', 6060, 'WA', 1234564842, '0401234842', 'william.morris@example.com', 'Hasluck'),
('Ms', 420, 'Olivia', 'R.', 'Foster', 'Female', '1982-08-20', '2', 43, 'Hasluck Ave', 'Hasluck', 6060, 'WA', 'P2', 54, 'Hasluck Ave', 'Hasluck', 6060, 'WA', 1234564843, '0401234843', 'olivia.foster@example.com', 'Hasluck'),
('Mr', 421, 'James', 'S.', 'Griffin', 'Male', '1987-09-25', '3', 44, 'Hasluck Rd', 'Hasluck', 6060, 'WA', 'P3', 55, 'Hasluck Rd', 'Hasluck', 6060, 'WA', 1234564844, '0401234844', 'james.griffin@example.com', 'Hasluck'),
('Mrs', 422, 'Emma', 'T.', 'Murphy', 'Female', '1992-10-30', '4', 45, 'Hasluck St', 'Hasluck', 6060, 'WA', 'P4', 56, 'Hasluck St', 'Hasluck', 6060, 'WA', 1234564845, '0401234845', 'emma.murphy@example.com', 'Hasluck'),
('Ms', 423, 'Isabella', 'U.', 'Riley', 'Female', '1997-11-15', '5', 46, 'Hasluck Ave', 'Hasluck', 6060, 'WA', 'P5', 57, 'Hasluck Ave', 'Hasluck', 6060, 'WA', 1234564846, '0401234846', 'isabella.riley@example.com', 'Hasluck'),
('Mr', 424, 'Noah', 'V.', 'Kennedy', 'Male', '1984-12-20', '6', 47, 'Hasluck Rd', 'Hasluck', 6060, 'WA', 'P6', 58, 'Hasluck Rd', 'Hasluck', 6060, 'WA', 1234564847, '0401234847', 'noah.kennedy@example.com', 'Hasluck');

-- Hawke: 6 records (425 - 430)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 425, 'William', 'A.', 'Davis', 'Male', '1975-01-10', '1', 1, 'Hawke St', 'Hawke', 3000, 'VIC', 'P1', 2, 'Hawke St', 'Hawke', 3000, 'VIC', 1234564848, '0401234848', 'william.davis@example.com', 'Hawke'),
('Ms', 426, 'Olivia', 'B.', 'Morris', 'Female', '1980-02-15', '2', 2, 'Hawke Ave', 'Hawke', 3000, 'VIC', 'P2', 3, 'Hawke Ave', 'Hawke', 3000, 'VIC', 1234564849, '0401234849', 'olivia.morris@example.com', 'Hawke'),
('Mr', 427, 'James', 'C.', 'Wilson', 'Male', '1985-03-20', '3', 3, 'Hawke Rd', 'Hawke', 3000, 'VIC', 'P3', 4, 'Hawke Rd', 'Hawke', 3000, 'VIC', 1234564850, '0401234850', 'james.wilson@example.com', 'Hawke'),
('Mrs', 428, 'Emma', 'D.', 'Smith', 'Female', '1990-04-25', '4', 4, 'Hawke St', 'Hawke', 3000, 'VIC', 'P4', 5, 'Hawke St', 'Hawke', 3000, 'VIC', 1234564851, '0401234851', 'emma.smith@example.com', 'Hawke'),
('Ms', 429, 'Isabella', 'E.', 'Johnson', 'Female', '1995-05-30', '5', 5, 'Hawke Ave', 'Hawke', 3000, 'VIC', 'P5', 6, 'Hawke Ave', 'Hawke', 3000, 'VIC', 1234564852, '0401234852', 'isabella.johnson@example.com', 'Hawke'),
('Mr', 430, 'Noah', 'F.', 'Brown', 'Male', '1982-06-15', '6', 6, 'Hawke Rd', 'Hawke', 3000, 'VIC', 'P6', 7, 'Hawke Rd', 'Hawke', 3000, 'VIC', 1234564853, '0401234853', 'noah.brown@example.com', 'Hawke');

-- Herbert: 6 records (431 - 436)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 431, 'William', 'G.', 'Clark', 'Male', '1976-07-10', '1', 7, 'Herbert St', 'Herbert', 4000, 'QLD', 'P1', 8, 'Herbert St', 'Herbert', 4000, 'QLD', 1234564854, '0401234854', 'william.clark@example.com', 'Herbert'),
('Ms', 432, 'Olivia', 'H.', 'Lewis', 'Female', '1981-08-15', '2', 8, 'Herbert Ave', 'Herbert', 4000, 'QLD', 'P2', 9, 'Herbert Ave', 'Herbert', 4000, 'QLD', 1234564855, '0401234855', 'olivia.lewis@example.com', 'Herbert'),
('Mr', 433, 'James', 'I.', 'Walker', 'Male', '1986-09-20', '3', 9, 'Herbert Rd', 'Herbert', 4000, 'QLD', 'P3', 10, 'Herbert Rd', 'Herbert', 4000, 'QLD', 1234564856, '0401234856', 'james.walker@example.com', 'Herbert'),
('Mrs', 434, 'Emma', 'J.', 'Harris', 'Female', '1991-10-25', '4', 10, 'Herbert St', 'Herbert', 4000, 'QLD', 'P4', 11, 'Herbert St', 'Herbert', 4000, 'QLD', 1234564857, '0401234857', 'emma.harris@example.com', 'Herbert'),
('Ms', 435, 'Isabella', 'K.', 'Martin', 'Female', '1996-11-30', '5', 11, 'Herbert Ave', 'Herbert', 4000, 'QLD', 'P5', 12, 'Herbert Ave', 'Herbert', 4000, 'QLD', 1234564858, '0401234858', 'isabella.martin@example.com', 'Herbert'),
('Mr', 436, 'Noah', 'L.', 'Wilson', 'Male', '1983-12-05', '6', 12, 'Herbert Rd', 'Herbert', 4000, 'QLD', 'P6', 13, 'Herbert Rd', 'Herbert', 4000, 'QLD', 1234564859, '0401234859', 'noah.wilson@example.com', 'Herbert');

-- Higgins: 6 records (437 - 442)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 437, 'William', 'M.', 'Brown', 'Male', '1978-01-15', '1', 13, 'Higgins St', 'Higgins', 3065, 'VIC', 'P1', 14, 'Higgins St', 'Higgins', 3065, 'VIC', 1234564860, '0401234860', 'william.brown@example.com', 'Higgins'),
('Ms', 438, 'Olivia', 'N.', 'Miller', 'Female', '1983-02-20', '2', 14, 'Higgins Ave', 'Higgins', 3065, 'VIC', 'P2', 15, 'Higgins Ave', 'Higgins', 3065, 'VIC', 1234564861, '0401234861', 'olivia.miller@example.com', 'Higgins'),
('Mr', 439, 'James', 'O.', 'Wilson', 'Male', '1988-03-25', '3', 15, 'Higgins Rd', 'Higgins', 3065, 'VIC', 'P3', 16, 'Higgins Rd', 'Higgins', 3065, 'VIC', 1234564862, '0401234862', 'james.wilson@example.com', 'Higgins'),
('Mrs', 440, 'Emma', 'P.', 'Moore', 'Female', '1993-04-30', '4', 16, 'Higgins St', 'Higgins', 3065, 'VIC', 'P4', 17, 'Higgins St', 'Higgins', 3065, 'VIC', 1234564863, '0401234863', 'emma.moore@example.com', 'Higgins'),
('Ms', 441, 'Isabella', 'Q.', 'Taylor', 'Female', '1998-05-15', '5', 17, 'Higgins Ave', 'Higgins', 3065, 'VIC', 'P5', 18, 'Higgins Ave', 'Higgins', 3065, 'VIC', 1234564864, '0401234864', 'isabella.taylor@example.com', 'Higgins'),
('Mr', 442, 'Noah', 'R.', 'Anderson', 'Male', '1985-06-20', '6', 18, 'Higgins Rd', 'Higgins', 3065, 'VIC', 'P6', 19, 'Higgins Rd', 'Higgins', 3065, 'VIC', 1234564865, '0401234865', 'noah.anderson@example.com', 'Higgins');

-- Hindmarsh: 6 records (443 - 448)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 443, 'William', 'S.', 'Roberts', 'Male', '1979-07-15', '1', 19, 'Hindmarsh St', 'Hindmarsh', 5007, 'SA', 'P1', 20, 'Hindmarsh St', 'Hindmarsh', 5007, 'SA', 1234564866, '0401234866', 'william.roberts@example.com', 'Hindmarsh'),
('Ms', 444, 'Olivia', 'T.', 'Walker', 'Female', '1984-08-20', '2', 20, 'Hindmarsh Ave', 'Hindmarsh', 5007, 'SA', 'P2', 21, 'Hindmarsh Ave', 'Hindmarsh', 5007, 'SA', 1234564867, '0401234867', 'olivia.walker@example.com', 'Hindmarsh'),
('Mr', 445, 'James', 'U.', 'Jackson', 'Male', '1989-09-25', '3', 21, 'Hindmarsh Rd', 'Hindmarsh', 5007, 'SA', 'P3', 22, 'Hindmarsh Rd', 'Hindmarsh', 5007, 'SA', 1234564868, '0401234868', 'james.jackson@example.com', 'Hindmarsh'),
('Mrs', 446, 'Emma', 'V.', 'Harris', 'Female', '1994-10-30', '4', 22, 'Hindmarsh St', 'Hindmarsh', 5007, 'SA', 'P4', 23, 'Hindmarsh St', 'Hindmarsh', 5007, 'SA', 1234564869, '0401234869', 'emma.harris@example.com', 'Hindmarsh'),
('Ms', 447, 'Isabella', 'W.', 'Clark', 'Female', '1999-11-15', '5', 23, 'Hindmarsh Ave', 'Hindmarsh', 5007, 'SA', 'P5', 24, 'Hindmarsh Ave', 'Hindmarsh', 5007, 'SA', 1234564870, '0401234870', 'isabella.clark@example.com', 'Hindmarsh'),
('Mr', 448, 'Noah', 'X.', 'Young', 'Male', '1986-12-20', '6', 24, 'Hindmarsh Rd', 'Hindmarsh', 5007, 'SA', 'P6', 25, 'Hindmarsh Rd', 'Hindmarsh', 5007, 'SA', 1234564871, '0401234871', 'noah.young@example.com', 'Hindmarsh');

-- Hinkler: 6 records (449 - 454)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 449, 'William', 'Y.', 'Davis', 'Male', '1977-01-10', '1', 25, 'Hinkler St', 'Hinkler', 4655, 'QLD', 'P1', 26, 'Hinkler St', 'Hinkler', 4655, 'QLD', 1234564872, '0401234872', 'william.davis@example.com', 'Hinkler'),
('Ms', 450, 'Olivia', 'Z.', 'Morris', 'Female', '1982-02-15', '2', 26, 'Hinkler Ave', 'Hinkler', 4655, 'QLD', 'P2', 27, 'Hinkler Ave', 'Hinkler', 4655, 'QLD', 1234564873, '0401234873', 'olivia.morris@example.com', 'Hinkler'),
('Mr', 451, 'James', 'A.', 'Wilson', 'Male', '1987-03-20', '3', 27, 'Hinkler Rd', 'Hinkler', 4655, 'QLD', 'P3', 28, 'Hinkler Rd', 'Hinkler', 4655, 'QLD', 1234564874, '0401234874', 'james.wilson@example.com', 'Hinkler'),
('Mrs', 452, 'Emma', 'B.', 'Smith', 'Female', '1992-04-25', '4', 28, 'Hinkler St', 'Hinkler', 4655, 'QLD', 'P4', 29, 'Hinkler St', 'Hinkler', 4655, 'QLD', 1234564875, '0401234875', 'emma.smith@example.com', 'Hinkler'),
('Ms', 453, 'Isabella', 'C.', 'Johnson', 'Female', '1997-05-30', '5', 29, 'Hinkler Ave', 'Hinkler', 4655, 'QLD', 'P5', 30, 'Hinkler Ave', 'Hinkler', 4655, 'QLD', 1234564876, '0401234876', 'isabella.johnson@example.com', 'Hinkler'),
('Mr', 454, 'Noah', 'D.', 'Brown', 'Male', '1984-06-15', '6', 30, 'Hinkler Rd', 'Hinkler', 4655, 'QLD', 'P6', 31, 'Hinkler Rd', 'Hinkler', 4655, 'QLD', 1234564877, '0401234877', 'noah.brown@example.com', 'Hinkler');

-- Holt: 6 records (455 - 460)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 455, 'William', 'E.', 'White', 'Male', '1976-07-20', '1', 31, 'Holt St', 'Holt', 3178, 'VIC', 'P1', 32, 'Holt St', 'Holt', 3178, 'VIC', 1234564878, '0401234878', 'william.white@example.com', 'Holt'),
('Ms', 456, 'Olivia', 'F.', 'Green', 'Female', '1981-08-25', '2', 32, 'Holt Ave', 'Holt', 3178, 'VIC', 'P2', 33, 'Holt Ave', 'Holt', 3178, 'VIC', 1234564879, '0401234879', 'olivia.green@example.com', 'Holt'),
('Mr', 457, 'James', 'G.', 'Harris', 'Male', '1986-09-30', '3', 33, 'Holt Rd', 'Holt', 3178, 'VIC', 'P3', 34, 'Holt Rd', 'Holt', 3178, 'VIC', 1234564880, '0401234880', 'james.harris@example.com', 'Holt'),
('Mrs', 458, 'Emma', 'H.', 'Clark', 'Female', '1991-10-15', '4', 34, 'Holt St', 'Holt', 3178, 'VIC', 'P4', 35, 'Holt St', 'Holt', 3178, 'VIC', 1234564881, '0401234881', 'emma.clark@example.com', 'Holt'),
('Ms', 459, 'Isabella', 'I.', 'Jackson', 'Female', '1996-11-20', '5', 35, 'Holt Ave', 'Holt', 3178, 'VIC', 'P5', 36, 'Holt Ave', 'Holt', 3178, 'VIC', 1234564882, '0401234882', 'isabella.jackson@example.com', 'Holt'),
('Mr', 460, 'Noah', 'J.', 'Moore', 'Male', '1983-12-25', '6', 36, 'Holt Rd', 'Holt', 3178, 'VIC', 'P6', 37, 'Holt Rd', 'Holt', 3178, 'VIC', 1234564883, '0401234883', 'noah.moore@example.com', 'Holt');

-- Hotham: 6 records (461 - 466)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 461, 'William', 'K.', 'Smith', 'Male', '1975-01-05', '1', 37, 'Hotham St', 'Hotham', 3161, 'VIC', 'P1', 38, 'Hotham St', 'Hotham', 3161, 'VIC', 1234564884, '0401234884', 'william.smith@example.com', 'Hotham'),
('Ms', 462, 'Olivia', 'L.', 'Jones', 'Female', '1980-02-10', '2', 38, 'Hotham Ave', 'Hotham', 3161, 'VIC', 'P2', 39, 'Hotham Ave', 'Hotham', 3161, 'VIC', 1234564885, '0401234885', 'olivia.jones@example.com', 'Hotham'),
('Mr', 463, 'James', 'M.', 'Williams', 'Male', '1985-03-15', '3', 39, 'Hotham Rd', 'Hotham', 3161, 'VIC', 'P3', 40, 'Hotham Rd', 'Hotham', 3161, 'VIC', 1234564886, '0401234886', 'james.williams@example.com', 'Hotham'),
('Mrs', 464, 'Emma', 'N.', 'Taylor', 'Female', '1990-04-20', '4', 40, 'Hotham St', 'Hotham', 3161, 'VIC', 'P4', 41, 'Hotham St', 'Hotham', 3161, 'VIC', 1234564887, '0401234887', 'emma.taylor@example.com', 'Hotham'),
('Ms', 465, 'Isabella', 'O.', 'Brown', 'Female', '1995-05-25', '5', 41, 'Hotham Ave', 'Hotham', 3161, 'VIC', 'P5', 42, 'Hotham Ave', 'Hotham', 3161, 'VIC', 1234564888, '0401234888', 'isabella.brown@example.com', 'Hotham'),
('Mr', 466, 'Noah', 'P.', 'Davis', 'Male', '1982-06-30', '6', 42, 'Hotham Rd', 'Hotham', 3161, 'VIC', 'P6', 43, 'Hotham Rd', 'Hotham', 3161, 'VIC', 1234564889, '0401234889', 'noah.davis@example.com', 'Hotham');

-- Hughes: 6 records (467 - 472)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 467, 'William', 'Q.', 'Thompson', 'Male', '1977-01-20', '1', 43, 'Hughes St', 'Hughes', 2229, 'NSW', 'P1', 44, 'Hughes St', 'Hughes', 2229, 'NSW', 1234564890, '0401234890', 'william.thompson@example.com', 'Hughes'),
('Ms', 468, 'Olivia', 'R.', 'White', 'Female', '1982-02-25', '2', 44, 'Hughes Ave', 'Hughes', 2229, 'NSW', 'P2', 45, 'Hughes Ave', 'Hughes', 2229, 'NSW', 1234564891, '0401234891', 'olivia.white@example.com', 'Hughes'),
('Mr', 469, 'James', 'S.', 'Taylor', 'Male', '1987-03-30', '3', 45, 'Hughes Rd', 'Hughes', 2229, 'NSW', 'P3', 46, 'Hughes Rd', 'Hughes', 2229, 'NSW', 1234564892, '0401234892', 'james.taylor@example.com', 'Hughes'),
('Mrs', 470, 'Emma', 'T.', 'Miller', 'Female', '1992-04-15', '4', 46, 'Hughes St', 'Hughes', 2229, 'NSW', 'P4', 47, 'Hughes St', 'Hughes', 2229, 'NSW', 1234564893, '0401234893', 'emma.miller@example.com', 'Hughes'),
('Ms', 471, 'Isabella', 'U.', 'Anderson', 'Female', '1997-05-20', '5', 47, 'Hughes Ave', 'Hughes', 2229, 'NSW', 'P5', 48, 'Hughes Ave', 'Hughes', 2229, 'NSW', 1234564894, '0401234894', 'isabella.anderson@example.com', 'Hughes'),
('Mr', 472, 'Noah', 'V.', 'Roberts', 'Male', '1984-06-25', '6', 48, 'Hughes Rd', 'Hughes', 2229, 'NSW', 'P6', 49, 'Hughes Rd', 'Hughes', 2229, 'NSW', 1234564895, '0401234895', 'noah.roberts@example.com', 'Hughes');

-- Hume: 6 records (473 - 478)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 473, 'William', 'R.', 'Miller', 'Male', '1975-01-10', '1', 49, 'Hume St', 'Hume', 2614, 'ACT', 'P1', 50, 'Hume St', 'Hume', 2614, 'ACT', 1234564896, '0401234896', 'william.miller@example.com', 'Hume'),
('Ms', 474, 'Olivia', 'S.', 'Young', 'Female', '1980-02-15', '2', 50, 'Hume Ave', 'Hume', 2614, 'ACT', 'P2', 51, 'Hume Ave', 'Hume', 2614, 'ACT', 1234564897, '0401234897', 'olivia.young@example.com', 'Hume'),
('Mr', 475, 'James', 'T.', 'Davis', 'Male', '1985-03-20', '3', 51, 'Hume Rd', 'Hume', 2614, 'ACT', 'P3', 52, 'Hume Rd', 'Hume', 2614, 'ACT', 1234564898, '0401234898', 'james.davis@example.com', 'Hume'),
('Mrs', 476, 'Emma', 'U.', 'Wilson', 'Female', '1990-04-25', '4', 52, 'Hume St', 'Hume', 2614, 'ACT', 'P4', 53, 'Hume St', 'Hume', 2614, 'ACT', 1234564899, '0401234899', 'emma.wilson@example.com', 'Hume'),
('Ms', 477, 'Isabella', 'V.', 'Brown', 'Female', '1995-05-30', '5', 53, 'Hume Ave', 'Hume', 2614, 'ACT', 'P5', 54, 'Hume Ave', 'Hume', 2614, 'ACT', 1234564900, '0401234900', 'isabella.brown@example.com', 'Hume'),
('Mr', 478, 'Noah', 'W.', 'Miller', 'Male', '1982-06-05', '6', 54, 'Hume Rd', 'Hume', 2614, 'ACT', 'P6', 55, 'Hume Rd', 'Hume', 2614, 'ACT', 1234564901, '0401234901', 'noah.miller@example.com', 'Hume');

-- Hunter: 6 records (479 - 484)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 479, 'William', 'X.', 'Lee', 'Male', '1978-07-12', '1', 55, 'Hunter St', 'Hunter', 2320, 'NSW', 'P1', 56, 'Hunter St', 'Hunter', 2320, 'NSW', 1234564902, '0401234902', 'william.lee@example.com', 'Hunter'),
('Ms', 480, 'Olivia', 'Y.', 'Martin', 'Female', '1983-08-17', '2', 56, 'Hunter Ave', 'Hunter', 2320, 'NSW', 'P2', 57, 'Hunter Ave', 'Hunter', 2320, 'NSW', 1234564903, '0401234903', 'olivia.martin@example.com', 'Hunter'),
('Mr', 481, 'James', 'Z.', 'Harris', 'Male', '1988-09-22', '3', 57, 'Hunter Rd', 'Hunter', 2320, 'NSW', 'P3', 58, 'Hunter Rd', 'Hunter', 2320, 'NSW', 1234564904, '0401234904', 'james.harris@example.com', 'Hunter'),
('Mrs', 482, 'Emma', 'A.', 'Young', 'Female', '1993-10-27', '4', 58, 'Hunter St', 'Hunter', 2320, 'NSW', 'P4', 59, 'Hunter St', 'Hunter', 2320, 'NSW', 1234564905, '0401234905', 'emma.young@example.com', 'Hunter'),
('Ms', 483, 'Isabella', 'B.', 'Johnson', 'Female', '1998-11-30', '5', 59, 'Hunter Ave', 'Hunter', 2320, 'NSW', 'P5', 60, 'Hunter Ave', 'Hunter', 2320, 'NSW', 1234564906, '0401234906', 'isabella.johnson@example.com', 'Hunter'),
('Mr', 484, 'Noah', 'C.', 'Wilson', 'Male', '1985-12-05', '6', 60, 'Hunter Rd', 'Hunter', 2320, 'NSW', 'P6', 61, 'Hunter Rd', 'Hunter', 2320, 'NSW', 1234564907, '0401234907', 'noah.wilson@example.com', 'Hunter');

-- Indi: 6 records (485 - 490)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 485, 'William', 'C.', 'Clark', 'Male', '1979-03-15', '1', 61, 'Indi St', 'Indi', 3690, 'VIC', 'P1', 62, 'Indi St', 'Indi', 3690, 'VIC', 1234564908, '0401234908', 'william.clark@example.com', 'Indi'),
('Ms', 486, 'Olivia', 'D.', 'Adams', 'Female', '1984-04-20', '2', 62, 'Indi Ave', 'Indi', 3690, 'VIC', 'P2', 63, 'Indi Ave', 'Indi', 3690, 'VIC', 1234564909, '0401234909', 'olivia.adams@example.com', 'Indi'),
('Mr', 487, 'James', 'E.', 'Mitchell', 'Male', '1989-05-25', '3', 63, 'Indi Rd', 'Indi', 3690, 'VIC', 'P3', 64, 'Indi Rd', 'Indi', 3690, 'VIC', 1234564910, '0401234910', 'james.mitchell@example.com', 'Indi'),
('Mrs', 488, 'Emma', 'F.', 'Harris', 'Female', '1994-06-30', '4', 64, 'Indi St', 'Indi', 3690, 'VIC', 'P4', 65, 'Indi St', 'Indi', 3690, 'VIC', 1234564911, '0401234911', 'emma.harris@example.com', 'Indi'),
('Ms', 489, 'Isabella', 'G.', 'Jackson', 'Female', '1999-07-05', '5', 65, 'Indi Ave', 'Indi', 3690, 'VIC', 'P5', 66, 'Indi Ave', 'Indi', 3690, 'VIC', 1234564912, '0401234912', 'isabella.jackson@example.com', 'Indi'),
('Mr', 490, 'Noah', 'H.', 'Brown', 'Male', '1986-08-10', '6', 66, 'Indi Rd', 'Indi', 3690, 'VIC', 'P6', 67, 'Indi Rd', 'Indi', 3690, 'VIC', 1234564913, '0401234913', 'noah.brown@example.com', 'Indi');

-- Isaacs: 6 records (491 - 496)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 491, 'William', 'I.', 'Morris', 'Male', '1976-09-10', '1', 67, 'Isaacs St', 'Isaacs', 2607, 'ACT', 'P1', 68, 'Isaacs St', 'Isaacs', 2607, 'ACT', 1234564914, '0401234914', 'william.morris@example.com', 'Isaacs'),
('Ms', 492, 'Olivia', 'J.', 'Garcia', 'Female', '1981-10-15', '2', 68, 'Isaacs Ave', 'Isaacs', 2607, 'ACT', 'P2', 69, 'Isaacs Ave', 'Isaacs', 2607, 'ACT', 1234564915, '0401234915', 'olivia.garcia@example.com', 'Isaacs'),
('Mr', 493, 'James', 'K.', 'Rodriguez', 'Male', '1986-11-20', '3', 69, 'Isaacs Rd', 'Isaacs', 2607, 'ACT', 'P3', 70, 'Isaacs Rd', 'Isaacs', 2607, 'ACT', 1234564916, '0401234916', 'james.rodriguez@example.com', 'Isaacs'),
('Mrs', 494, 'Emma', 'L.', 'Walker', 'Female', '1991-12-25', '4', 70, 'Isaacs St', 'Isaacs', 2607, 'ACT', 'P4', 71, 'Isaacs St', 'Isaacs', 2607, 'ACT', 1234564917, '0401234917', 'emma.walker@example.com', 'Isaacs'),
('Ms', 495, 'Isabella', 'M.', 'Hall', 'Female', '1996-01-30', '5', 71, 'Isaacs Ave', 'Isaacs', 2607, 'ACT', 'P5', 72, 'Isaacs Ave', 'Isaacs', 2607, 'ACT', 1234564918, '0401234918', 'isabella.hall@example.com', 'Isaacs'),
('Mr', 496, 'Noah', 'N.', 'Allen', 'Male', '1983-02-05', '6', 72, 'Isaacs Rd', 'Isaacs', 2607, 'ACT', 'P6', 73, 'Isaacs Rd', 'Isaacs', 2607, 'ACT', 1234564919, '0401234919', 'noah.allen@example.com', 'Isaacs');

-- Jagajaga: 6 records (497 - 502)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 497, 'William', 'O.', 'Scott', 'Male', '1977-03-25', '1', 73, 'Jagajaga St', 'Jagajaga', 3083, 'VIC', 'P1', 74, 'Jagajaga St', 'Jagajaga', 3083, 'VIC', 1234564920, '0401234920', 'william.scott@example.com', 'Jagajaga'),
('Ms', 498, 'Olivia', 'P.', 'Young', 'Female', '1982-04-30', '2', 74, 'Jagajaga Ave', 'Jagajaga', 3083, 'VIC', 'P2', 75, 'Jagajaga Ave', 'Jagajaga', 3083, 'VIC', 1234564921, '0401234921', 'olivia.young@example.com', 'Jagajaga'),
('Mr', 499, 'James', 'Q.', 'Mitchell', 'Male', '1987-05-05', '3', 75, 'Jagajaga Rd', 'Jagajaga', 3083, 'VIC', 'P3', 76, 'Jagajaga Rd', 'Jagajaga', 3083, 'VIC', 1234564922, '0401234922', 'james.mitchell@example.com', 'Jagajaga'),
('Mrs', 500, 'Emma', 'R.', 'Brown', 'Female', '1992-06-10', '4', 76, 'Jagajaga St', 'Jagajaga', 3083, 'VIC', 'P4', 77, 'Jagajaga St', 'Jagajaga', 3083, 'VIC', 1234564923, '0401234923', 'emma.brown@example.com', 'Jagajaga'),
('Ms', 501, 'Isabella', 'S.', 'Johnson', 'Female', '1997-07-15', '5', 77, 'Jagajaga Ave', 'Jagajaga', 3083, 'VIC', 'P5', 78, 'Jagajaga Ave', 'Jagajaga', 3083, 'VIC', 1234564924, '0401234924', 'isabella.johnson@example.com', 'Jagajaga'),
('Mr', 502, 'Noah', 'T.', 'Lee', 'Male', '1984-08-20', '6', 78, 'Jagajaga Rd', 'Jagajaga', 3083, 'VIC', 'P6', 79, 'Jagajaga Rd', 'Jagajaga', 3083, 'VIC', 1234564925, '0401234925', 'noah.lee@example.com', 'Jagajaga');

-- Kennedy: 6 records (503 - 508)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 503, 'William', 'U.', 'Smith', 'Male', '1978-09-10', '1', 79, 'Kennedy St', 'Kennedy', 2795, 'NSW', 'P1', 80, 'Kennedy St', 'Kennedy', 2795, 'NSW', 1234564926, '0401234926', 'william.smith@example.com', 'Kennedy'),
('Ms', 504, 'Olivia', 'V.', 'Brown', 'Female', '1983-10-15', '2', 80, 'Kennedy Ave', 'Kennedy', 2795, 'NSW', 'P2', 81, 'Kennedy Ave', 'Kennedy', 2795, 'NSW', 1234564927, '0401234927', 'olivia.brown@example.com', 'Kennedy'),
('Mr', 505, 'James', 'W.', 'Johnson', 'Male', '1988-11-20', '3', 81, 'Kennedy Rd', 'Kennedy', 2795, 'NSW', 'P3', 82, 'Kennedy Rd', 'Kennedy', 2795, 'NSW', 1234564928, '0401234928', 'james.johnson@example.com', 'Kennedy'),
('Mrs', 506, 'Emma', 'X.', 'Williams', 'Female', '1993-12-25', '4', 82, 'Kennedy St', 'Kennedy', 2795, 'NSW', 'P4', 83, 'Kennedy St', 'Kennedy', 2795, 'NSW', 1234564929, '0401234929', 'emma.williams@example.com', 'Kennedy'),
('Ms', 507, 'Isabella', 'Y.', 'Jones', 'Female', '1998-01-30', '5', 83, 'Kennedy Ave', 'Kennedy', 2795, 'NSW', 'P5', 84, 'Kennedy Ave', 'Kennedy', 2795, 'NSW', 1234564930, '0401234930', 'isabella.jones@example.com', 'Kennedy'),
('Mr', 508, 'Noah', 'Z.', 'Miller', 'Male', '1985-02-05', '6', 84, 'Kennedy Rd', 'Kennedy', 2795, 'NSW', 'P6', 85, 'Kennedy Rd', 'Kennedy', 2795, 'NSW', 1234564931, '0401234931', 'noah.miller@example.com', 'Kennedy');

-- Kingsford Smith: 6 records (509 - 514)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 509, 'William', 'A.', 'Taylor', 'Male', '1979-04-12', '1', 85, 'Kingsford Smith St', 'Kingsford Smith', 2033, 'NSW', 'P1', 86, 'Kingsford Smith St', 'Kingsford Smith', 2033, 'NSW', 1234564932, '0401234932', 'william.taylor@example.com', 'Kingsford Smith'),
('Ms', 510, 'Olivia', 'B.', 'Anderson', 'Female', '1984-05-17', '2', 86, 'Kingsford Smith Ave', 'Kingsford Smith', 2033, 'NSW', 'P2', 87, 'Kingsford Smith Ave', 'Kingsford Smith', 2033, 'NSW', 1234564933, '0401234933', 'olivia.anderson@example.com', 'Kingsford Smith'),
('Mr', 511, 'James', 'C.', 'Thomas', 'Male', '1989-06-22', '3', 87, 'Kingsford Smith Rd', 'Kingsford Smith', 2033, 'NSW', 'P3', 88, 'Kingsford Smith Rd', 'Kingsford Smith', 2033, 'NSW', 1234564934, '0401234934', 'james.thomas@example.com', 'Kingsford Smith'),
('Mrs', 512, 'Emma', 'D.', 'Harris', 'Female', '1994-07-27', '4', 88, 'Kingsford Smith St', 'Kingsford Smith', 2033, 'NSW', 'P4', 89, 'Kingsford Smith St', 'Kingsford Smith', 2033, 'NSW', 1234564935, '0401234935', 'emma.harris@example.com', 'Kingsford Smith'),
('Ms', 513, 'Isabella', 'E.', 'Wilson', 'Female', '1999-08-30', '5', 89, 'Kingsford Smith Ave', 'Kingsford Smith', 2033, 'NSW', 'P5', 90, 'Kingsford Smith Ave', 'Kingsford Smith', 2033, 'NSW', 1234564936, '0401234936', 'isabella.wilson@example.com', 'Kingsford Smith'),
('Mr', 514, 'Noah', 'F.', 'Martin', 'Male', '1986-09-05', '6', 90, 'Kingsford Smith Rd', 'Kingsford Smith', 2033, 'NSW', 'P6', 91, 'Kingsford Smith Rd', 'Kingsford Smith', 2033, 'NSW', 1234564937, '0401234937', 'noah.martin@example.com', 'Kingsford Smith');

-- Kingston: 6 records (515 - 520)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 515, 'William', 'G.', 'Robinson', 'Male', '1976-10-20', '1', 91, 'Kingston St', 'Kingston', 2900, 'ACT', 'P1', 92, 'Kingston St', 'Kingston', 2900, 'ACT', 1234564938, '0401234938', 'william.robinson@example.com', 'Kingston'),
('Ms', 516, 'Olivia', 'H.', 'Carter', 'Female', '1981-11-25', '2', 92, 'Kingston Ave', 'Kingston', 2900, 'ACT', 'P2', 93, 'Kingston Ave', 'Kingston', 2900, 'ACT', 1234564939, '0401234939', 'olivia.carter@example.com', 'Kingston'),
('Mr', 517, 'James', 'I.', 'Mitchell', 'Male', '1986-12-30', '3', 93, 'Kingston Rd', 'Kingston', 2900, 'ACT', 'P3', 94, 'Kingston Rd', 'Kingston', 2900, 'ACT', 1234564940, '0401234940', 'james.mitchell@example.com', 'Kingston'),
('Mrs', 518, 'Emma', 'J.', 'Stewart', 'Female', '1991-01-05', '4', 94, 'Kingston St', 'Kingston', 2900, 'ACT', 'P4', 95, 'Kingston St', 'Kingston', 2900, 'ACT', 1234564941, '0401234941', 'emma.stewart@example.com', 'Kingston'),
('Ms', 519, 'Isabella', 'K.', 'Fisher', 'Female', '1996-02-10', '5', 95, 'Kingston Ave', 'Kingston', 2900, 'ACT', 'P5', 96, 'Kingston Ave', 'Kingston', 2900, 'ACT', 1234564942, '0401234942', 'isabella.fisher@example.com', 'Kingston'),
('Mr', 520, 'Noah', 'L.', 'Brooks', 'Male', '1983-03-15', '6', 96, 'Kingston Rd', 'Kingston', 2900, 'ACT', 'P6', 97, 'Kingston Rd', 'Kingston', 2900, 'ACT', 1234564943, '0401234943', 'noah.brooks@example.com', 'Kingston');

-- Kooyong: 6 records (521 - 526)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 521, 'William', 'H.', 'White', 'Male', '1978-06-15', '1', 97, 'Kooyong St', 'Kooyong', 3144, 'VIC', 'P1', 98, 'Kooyong St', 'Kooyong', 3144, 'VIC', 1234564944, '0401234944', 'william.white@example.com', 'Kooyong'),
('Ms', 522, 'Olivia', 'I.', 'Harris', 'Female', '1983-07-20', '2', 98, 'Kooyong Ave', 'Kooyong', 3144, 'VIC', 'P2', 99, 'Kooyong Ave', 'Kooyong', 3144, 'VIC', 1234564945, '0401234945', 'olivia.harris@example.com', 'Kooyong'),
('Mr', 523, 'James', 'J.', 'Clark', 'Male', '1988-08-25', '3', 99, 'Kooyong Rd', 'Kooyong', 3144, 'VIC', 'P3', 100, 'Kooyong Rd', 'Kooyong', 3144, 'VIC', 1234564946, '0401234946', 'james.clark@example.com', 'Kooyong'),
('Mrs', 524, 'Emma', 'K.', 'Lewis', 'Female', '1993-09-30', '4', 100, 'Kooyong St', 'Kooyong', 3144, 'VIC', 'P4', 101, 'Kooyong St', 'Kooyong', 3144, 'VIC', 1234564947, '0401234947', 'emma.lewis@example.com', 'Kooyong'),
('Ms', 525, 'Isabella', 'L.', 'Walker', 'Female', '1998-10-05', '5', 101, 'Kooyong Ave', 'Kooyong', 3144, 'VIC', 'P5', 102, 'Kooyong Ave', 'Kooyong', 3144, 'VIC', 1234564948, '0401234948', 'isabella.walker@example.com', 'Kooyong'),
('Mr', 526, 'Noah', 'M.', 'Robinson', 'Male', '1985-11-10', '6', 102, 'Kooyong Rd', 'Kooyong', 3144, 'VIC', 'P6', 103, 'Kooyong Rd', 'Kooyong', 3144, 'VIC', 1234564949, '0401234949', 'noah.robinson@example.com', 'Kooyong');

-- La Trobe: 6 records (527 - 532)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 527, 'William', 'N.', 'Jones', 'Male', '1977-05-12', '1', 103, 'La Trobe St', 'La Trobe', 3083, 'VIC', 'P1', 104, 'La Trobe St', 'La Trobe', 3083, 'VIC', 1234564950, '0401234950', 'william.jones@example.com', 'La Trobe'),
('Ms', 528, 'Olivia', 'O.', 'Green', 'Female', '1982-06-17', '2', 104, 'La Trobe Ave', 'La Trobe', 3083, 'VIC', 'P2', 105, 'La Trobe Ave', 'La Trobe', 3083, 'VIC', 1234564951, '0401234951', 'olivia.green@example.com', 'La Trobe'),
('Mr', 529, 'James', 'P.', 'Baker', 'Male', '1987-07-22', '3', 105, 'La Trobe Rd', 'La Trobe', 3083, 'VIC', 'P3', 106, 'La Trobe Rd', 'La Trobe', 3083, 'VIC', 1234564952, '0401234952', 'james.baker@example.com', 'La Trobe'),
('Mrs', 530, 'Emma', 'Q.', 'Hall', 'Female', '1992-08-27', '4', 106, 'La Trobe St', 'La Trobe', 3083, 'VIC', 'P4', 107, 'La Trobe St', 'La Trobe', 3083, 'VIC', 1234564953, '0401234953', 'emma.hall@example.com', 'La Trobe'),
('Ms', 531, 'Isabella', 'R.', 'Young', 'Female', '1997-09-01', '5', 107, 'La Trobe Ave', 'La Trobe', 3083, 'VIC', 'P5', 108, 'La Trobe Ave', 'La Trobe', 3083, 'VIC', 1234564954, '0401234954', 'isabella.young@example.com', 'La Trobe'),
('Mr', 532, 'Noah', 'S.', 'Scott', 'Male', '1984-10-06', '6', 108, 'La Trobe Rd', 'La Trobe', 3083, 'VIC', 'P6', 109, 'La Trobe Rd', 'La Trobe', 3083, 'VIC', 1234564955, '0401234955', 'noah.scott@example.com', 'La Trobe');

-- Lalor: 6 records (533 - 538)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 533, 'William', 'T.', 'Martin', 'Male', '1979-12-15', '1', 109, 'Lalor St', 'Lalor', 3075, 'VIC', 'P1', 110, 'Lalor St', 'Lalor', 3075, 'VIC', 1234564956, '0401234956', 'william.martin@example.com', 'Lalor'),
('Ms', 534, 'Olivia', 'U.', 'Walker', 'Female', '1984-01-20', '2', 110, 'Lalor Ave', 'Lalor', 3075, 'VIC', 'P2', 111, 'Lalor Ave', 'Lalor', 3075, 'VIC', 1234564957, '0401234957', 'olivia.walker@example.com', 'Lalor'),
('Mr', 535, 'James', 'V.', 'Anderson', 'Male', '1989-02-25', '3', 111, 'Lalor Rd', 'Lalor', 3075, 'VIC', 'P3', 112, 'Lalor Rd', 'Lalor', 3075, 'VIC', 1234564958, '0401234958', 'james.anderson@example.com', 'Lalor'),
('Mrs', 536, 'Emma', 'W.', 'Wilson', 'Female', '1994-03-30', '4', 112, 'Lalor St', 'Lalor', 3075, 'VIC', 'P4', 113, 'Lalor St', 'Lalor', 3075, 'VIC', 1234564959, '0401234959', 'emma.wilson@example.com', 'Lalor'),
('Ms', 537, 'Isabella', 'X.', 'Taylor', 'Female', '1999-04-05', '5', 113, 'Lalor Ave', 'Lalor', 3075, 'VIC', 'P5', 114, 'Lalor Ave', 'Lalor', 3075, 'VIC', 1234564960, '0401234960', 'isabella.taylor@example.com', 'Lalor'),
('Mr', 538, 'Noah', 'Y.', 'Thomas', 'Male', '1986-05-10', '6', 114, 'Lalor Rd', 'Lalor', 3075, 'VIC', 'P6', 115, 'Lalor Rd', 'Lalor', 3075, 'VIC', 1234564961, '0401234961', 'noah.thomas@example.com', 'Lalor');

-- Leichhardt: 6 records (539 - 544)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 539, 'William', 'Z.', 'Adams', 'Male', '1978-06-10', '1', 115, 'Leichhardt St', 'Leichhardt', 2040, 'NSW', 'P1', 116, 'Leichhardt St', 'Leichhardt', 2040, 'NSW', 1234564962, '0401234962', 'william.adams@example.com', 'Leichhardt'),
('Ms', 540, 'Olivia', 'A.', 'Moore', 'Female', '1983-07-15', '2', 116, 'Leichhardt Ave', 'Leichhardt', 2040, 'NSW', 'P2', 117, 'Leichhardt Ave', 'Leichhardt', 2040, 'NSW', 1234564963, '0401234963', 'olivia.moore@example.com', 'Leichhardt'),
('Mr', 541, 'James', 'B.', 'Taylor', 'Male', '1988-08-20', '3', 117, 'Leichhardt Rd', 'Leichhardt', 2040, 'NSW', 'P3', 118, 'Leichhardt Rd', 'Leichhardt', 2040, 'NSW', 1234564964, '0401234964', 'james.taylor@example.com', 'Leichhardt'),
('Mrs', 542, 'Emma', 'C.', 'Clark', 'Female', '1993-09-25', '4', 118, 'Leichhardt St', 'Leichhardt', 2040, 'NSW', 'P4', 119, 'Leichhardt St', 'Leichhardt', 2040, 'NSW', 1234564965, '0401234965', 'emma.clark@example.com', 'Leichhardt'),
('Ms', 543, 'Isabella', 'D.', 'Wilson', 'Female', '1998-10-30', '5', 119, 'Leichhardt Ave', 'Leichhardt', 2040, 'NSW', 'P5', 120, 'Leichhardt Ave', 'Leichhardt', 2040, 'NSW', 1234564966, '0401234966', 'isabella.wilson@example.com', 'Leichhardt'),
('Mr', 544, 'Noah', 'E.', 'Lewis', 'Male', '1985-11-04', '6', 120, 'Leichhardt Rd', 'Leichhardt', 2040, 'NSW', 'P6', 121, 'Leichhardt Rd', 'Leichhardt', 2040, 'NSW', 1234564967, '0401234967', 'noah.lewis@example.com', 'Leichhardt');

-- Lilley: 6 records (545 - 550)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 545, 'William', 'F.', 'Johnson', 'Male', '1977-03-15', '1', 121, 'Lilley St', 'Lilley', 4053, 'QLD', 'P1', 122, 'Lilley St', 'Lilley', 4053, 'QLD', 1234564968, '0401234968', 'william.johnson@example.com', 'Lilley'),
('Ms', 546, 'Olivia', 'G.', 'Davis', 'Female', '1982-04-20', '2', 122, 'Lilley Ave', 'Lilley', 4053, 'QLD', 'P2', 123, 'Lilley Ave', 'Lilley', 4053, 'QLD', 1234564969, '0401234969', 'olivia.davis@example.com', 'Lilley'),
('Mr', 547, 'James', 'H.', 'Miller', 'Male', '1987-05-25', '3', 123, 'Lilley Rd', 'Lilley', 4053, 'QLD', 'P3', 124, 'Lilley Rd', 'Lilley', 4053, 'QLD', 1234564970, '0401234970', 'james.miller@example.com', 'Lilley'),
('Mrs', 548, 'Emma', 'I.', 'Wilson', 'Female', '1992-06-30', '4', 124, 'Lilley St', 'Lilley', 4053, 'QLD', 'P4', 125, 'Lilley St', 'Lilley', 4053, 'QLD', 1234564971, '0401234971', 'emma.wilson@example.com', 'Lilley'),
('Ms', 549, 'Isabella', 'J.', 'Taylor', 'Female', '1997-07-05', '5', 125, 'Lilley Ave', 'Lilley', 4053, 'QLD', 'P5', 126, 'Lilley Ave', 'Lilley', 4053, 'QLD', 1234564972, '0401234972', 'isabella.taylor@example.com', 'Lilley'),
('Mr', 550, 'Noah', 'K.', 'Moore', 'Male', '1984-08-10', '6', 126, 'Lilley Rd', 'Lilley', 4053, 'QLD', 'P6', 127, 'Lilley Rd', 'Lilley', 4053, 'QLD', 1234564973, '0401234973', 'noah.moore@example.com', 'Lilley');

-- Lindsay: 6 records (551 - 556)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 551, 'William', 'L.', 'Young', 'Male', '1976-11-10', '1', 127, 'Lindsay St', 'Lindsay', 2770, 'NSW', 'P1', 128, 'Lindsay St', 'Lindsay', 2770, 'NSW', 1234564974, '0401234974', 'william.young@example.com', 'Lindsay'),
('Ms', 552, 'Olivia', 'M.', 'Martin', 'Female', '1981-12-15', '2', 128, 'Lindsay Ave', 'Lindsay', 2770, 'NSW', 'P2', 129, 'Lindsay Ave', 'Lindsay', 2770, 'NSW', 1234564975, '0401234975', 'olivia.martin@example.com', 'Lindsay'),
('Mr', 553, 'James', 'N.', 'Lee', 'Male', '1986-01-20', '3', 129, 'Lindsay Rd', 'Lindsay', 2770, 'NSW', 'P3', 130, 'Lindsay Rd', 'Lindsay', 2770, 'NSW', 1234564976, '0401234976', 'james.lee@example.com', 'Lindsay'),
('Mrs', 554, 'Emma', 'O.', 'Wright', 'Female', '1991-02-25', '4', 130, 'Lindsay St', 'Lindsay', 2770, 'NSW', 'P4', 131, 'Lindsay St', 'Lindsay', 2770, 'NSW', 1234564977, '0401234977', 'emma.wright@example.com', 'Lindsay'),
('Ms', 555, 'Isabella', 'P.', 'Walker', 'Female', '1996-03-30', '5', 131, 'Lindsay Ave', 'Lindsay', 2770, 'NSW', 'P5', 132, 'Lindsay Ave', 'Lindsay', 2770, 'NSW', 1234564978, '0401234978', 'isabella.walker@example.com', 'Lindsay'),
('Mr', 556, 'Noah', 'Q.', 'King', 'Male', '1983-04-05', '6', 132, 'Lindsay Rd', 'Lindsay', 2770, 'NSW', 'P6', 133, 'Lindsay Rd', 'Lindsay', 2770, 'NSW', 1234564979, '0401234979', 'noah.king@example.com', 'Lindsay');

-- Lingiari: 6 records (557 - 562)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 557, 'William', 'R.', 'Walker', 'Male', '1975-04-15', '1', 133, 'Lingiari St', 'Lingiari', 0820, 'NT', 'P1', 134, 'Lingiari St', 'Lingiari', 0820, 'NT', 1234564980, '0401234980', 'william.walker@example.com', 'Lingiari'),
('Ms', 558, 'Olivia', 'S.', 'Thompson', 'Female', '1980-05-20', '2', 134, 'Lingiari Ave', 'Lingiari', 0820, 'NT', 'P2', 135, 'Lingiari Ave', 'Lingiari', 0820, 'NT', 1234564981, '0401234981', 'olivia.thompson@example.com', 'Lingiari'),
('Mr', 559, 'James', 'T.', 'White', 'Male', '1985-06-25', '3', 135, 'Lingiari Rd', 'Lingiari', 0820, 'NT', 'P3', 136, 'Lingiari Rd', 'Lingiari', 0820, 'NT', 1234564982, '0401234982', 'james.white@example.com', 'Lingiari'),
('Mrs', 560, 'Emma', 'U.', 'Harris', 'Female', '1990-07-30', '4', 136, 'Lingiari St', 'Lingiari', 0820, 'NT', 'P4', 137, 'Lingiari St', 'Lingiari', 0820, 'NT', 1234564983, '0401234983', 'emma.harris@example.com', 'Lingiari'),
('Ms', 561, 'Isabella', 'V.', 'Martin', 'Female', '1995-08-05', '5', 137, 'Lingiari Ave', 'Lingiari', 0820, 'NT', 'P5', 138, 'Lingiari Ave', 'Lingiari', 0820, 'NT', 1234564984, '0401234984', 'isabella.martin@example.com', 'Lingiari'),
('Mr', 562, 'Noah', 'W.', 'Jackson', 'Male', '1982-09-10', '6', 138, 'Lingiari Rd', 'Lingiari', 0820, 'NT', 'P6', 139, 'Lingiari Rd', 'Lingiari', 0820, 'NT', 1234564985, '0401234985', 'noah.jackson@example.com', 'Lingiari');

-- Longman: 6 records (563 - 568)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 563, 'William', 'X.', 'Green', 'Male', '1979-05-12', '1', 139, 'Longman St', 'Longman', 4510, 'QLD', 'P1', 140, 'Longman St', 'Longman', 4510, 'QLD', 1234564986, '0401234986', 'william.green@example.com', 'Longman'),
('Ms', 564, 'Olivia', 'Y.', 'King', 'Female', '1984-06-17', '2', 140, 'Longman Ave', 'Longman', 4510, 'QLD', 'P2', 141, 'Longman Ave', 'Longman', 4510, 'QLD', 1234564987, '0401234987', 'olivia.king@example.com', 'Longman'),
('Mr', 565, 'James', 'Z.', 'Scott', 'Male', '1989-07-22', '3', 141, 'Longman Rd', 'Longman', 4510, 'QLD', 'P3', 142, 'Longman Rd', 'Longman', 4510, 'QLD', 1234564988, '0401234988', 'james.scott@example.com', 'Longman'),
('Mrs', 566, 'Emma', 'A.', 'Baker', 'Female', '1994-08-27', '4', 142, 'Longman St', 'Longman', 4510, 'QLD', 'P4', 143, 'Longman St', 'Longman', 4510, 'QLD', 1234564989, '0401234989', 'emma.baker@example.com', 'Longman'),
('Ms', 567, 'Isabella', 'B.', 'Adams', 'Female', '1999-09-01', '5', 143, 'Longman Ave', 'Longman', 4510, 'QLD', 'P5', 144, 'Longman Ave', 'Longman', 4510, 'QLD', 1234564990, '0401234990', 'isabella.adams@example.com', 'Longman'),
('Mr', 568, 'Noah', 'C.', 'Carter', 'Male', '1986-10-06', '6', 144, 'Longman Rd', 'Longman', 4510, 'QLD', 'P6', 145, 'Longman Rd', 'Longman', 4510, 'QLD', 1234564991, '0401234991', 'noah.carter@example.com', 'Longman');

-- Lyne: 6 records (569 - 574)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 569, 'William', 'C.', 'Evans', 'Male', '1976-02-14', '1', 145, 'Lyne St', 'Lyne', 2798, 'NSW', 'P1', 146, 'Lyne St', 'Lyne', 2798, 'NSW', 1234564992, '0401234992', 'william.evans@example.com', 'Lyne'),
('Ms', 570, 'Olivia', 'D.', 'Morris', 'Female', '1981-03-21', '2', 146, 'Lyne Ave', 'Lyne', 2798, 'NSW', 'P2', 147, 'Lyne Ave', 'Lyne', 2798, 'NSW', 1234564993, '0401234993', 'olivia.morris@example.com', 'Lyne'),
('Mr', 571, 'James', 'E.', 'Fisher', 'Male', '1986-04-26', '3', 147, 'Lyne Rd', 'Lyne', 2798, 'NSW', 'P3', 148, 'Lyne Rd', 'Lyne', 2798, 'NSW', 1234564994, '0401234994', 'james.fisher@example.com', 'Lyne'),
('Mrs', 572, 'Emma', 'F.', 'Taylor', 'Female', '1991-05-31', '4', 148, 'Lyne St', 'Lyne', 2798, 'NSW', 'P4', 149, 'Lyne St', 'Lyne', 2798, 'NSW', 1234564995, '0401234995', 'emma.taylor@example.com', 'Lyne'),
('Ms', 573, 'Isabella', 'G.', 'Collins', 'Female', '1996-06-05', '5', 149, 'Lyne Ave', 'Lyne', 2798, 'NSW', 'P5', 150, 'Lyne Ave', 'Lyne', 2798, 'NSW', 1234564996, '0401234996', 'isabella.collins@example.com', 'Lyne'),
('Mr', 574, 'Noah', 'H.', 'Mitchell', 'Male', '1983-07-10', '6', 150, 'Lyne Rd', 'Lyne', 2798, 'NSW', 'P6', 151, 'Lyne Rd', 'Lyne', 2798, 'NSW', 1234564997, '0401234997', 'noah.mitchell@example.com', 'Lyne');

-- Macquarie: 6 records (575 - 580)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 575, 'William', 'I.', 'Roberts', 'Male', '1977-01-10', '1', 151, 'Macquarie St', 'Macquarie', 2765, 'NSW', 'P1', 152, 'Macquarie St', 'Macquarie', 2765, 'NSW', 1234564998, '0401234998', 'william.roberts@example.com', 'Macquarie'),
('Ms', 576, 'Olivia', 'J.', 'Harris', 'Female', '1982-02-15', '2', 152, 'Macquarie Ave', 'Macquarie', 2765, 'NSW', 'P2', 153, 'Macquarie Ave', 'Macquarie', 2765, 'NSW', 1234564999, '0401234999', 'olivia.harris@example.com', 'Macquarie'),
('Mr', 577, 'James', 'K.', 'Clark', 'Male', '1987-03-20', '3', 153, 'Macquarie Rd', 'Macquarie', 2765, 'NSW', 'P3', 154, 'Macquarie Rd', 'Macquarie', 2765, 'NSW', 1234565000, '0401235000', 'james.clark@example.com', 'Macquarie'),
('Mrs', 578, 'Emma', 'L.', 'Lewis', 'Female', '1992-04-25', '4', 154, 'Macquarie St', 'Macquarie', 2765, 'NSW', 'P4', 155, 'Macquarie St', 'Macquarie', 2765, 'NSW', 1234565001, '0401235001', 'emma.lewis@example.com', 'Macquarie'),
('Ms', 579, 'Isabella', 'M.', 'Walker', 'Female', '1997-05-30', '5', 155, 'Macquarie Ave', 'Macquarie', 2765, 'NSW', 'P5', 156, 'Macquarie Ave', 'Macquarie', 2765, 'NSW', 1234565002, '0401235002', 'isabella.walker@example.com', 'Macquarie'),
('Mr', 580, 'Noah', 'N.', 'Scott', 'Male', '1984-06-05', '6', 156, 'Macquarie Rd', 'Macquarie', 2765, 'NSW', 'P6', 157, 'Macquarie Rd', 'Macquarie', 2765, 'NSW', 1234565003, '0401235003', 'noah.scott@example.com', 'Macquarie');

-- Makin: 6 records (581 - 586)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 581, 'William', 'O.', 'Miller', 'Male', '1978-06-10', '1', 157, 'Makin St', 'Makin', 5086, 'SA', 'P1', 158, 'Makin St', 'Makin', 5086, 'SA', 1234565004, '0401235004', 'william.miller@example.com', 'Makin'),
('Ms', 582, 'Olivia', 'P.', 'Mitchell', 'Female', '1983-07-15', '2', 158, 'Makin Ave', 'Makin', 5086, 'SA', 'P2', 159, 'Makin Ave', 'Makin', 5086, 'SA', 1234565005, '0401235005', 'olivia.mitchell@example.com', 'Makin'),
('Mr', 583, 'James', 'Q.', 'Davis', 'Male', '1988-08-20', '3', 159, 'Makin Rd', 'Makin', 5086, 'SA', 'P3', 160, 'Makin Rd', 'Makin', 5086, 'SA', 1234565006, '0401235006', 'james.davis@example.com', 'Makin'),
('Mrs', 584, 'Emma', 'R.', 'Taylor', 'Female', '1993-09-25', '4', 160, 'Makin St', 'Makin', 5086, 'SA', 'P4', 161, 'Makin St', 'Makin', 5086, 'SA', 1234565007, '0401235007', 'emma.taylor@example.com', 'Makin'),
('Ms', 585, 'Isabella', 'S.', 'Clark', 'Female', '1998-10-30', '5', 161, 'Makin Ave', 'Makin', 5086, 'SA', 'P5', 162, 'Makin Ave', 'Makin', 5086, 'SA', 1234565008, '0401235008', 'isabella.clark@example.com', 'Makin'),
('Mr', 586, 'Noah', 'T.', 'Walker', 'Male', '1985-11-04', '6', 162, 'Makin Rd', 'Makin', 5086, 'SA', 'P6', 163, 'Makin Rd', 'Makin', 5086, 'SA', 1234565009, '0401235009', 'noah.walker@example.com', 'Makin');

-- Maranoa: 6 records (587 - 592)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 587, 'William', 'U.', 'Mitchell', 'Male', '1977-07-10', '1', 163, 'Maranoa St', 'Maranoa', 4465, 'QLD', 'P1', 164, 'Maranoa St', 'Maranoa', 4465, 'QLD', 1234565010, '0401235010', 'william.mitchell@example.com', 'Maranoa'),
('Ms', 588, 'Olivia', 'V.', 'Brown', 'Female', '1982-08-15', '2', 164, 'Maranoa Ave', 'Maranoa', 4465, 'QLD', 'P2', 165, 'Maranoa Ave', 'Maranoa', 4465, 'QLD', 1234565011, '0401235011', 'olivia.brown@example.com', 'Maranoa'),
('Mr', 589, 'James', 'W.', 'Johnson', 'Male', '1987-09-20', '3', 165, 'Maranoa Rd', 'Maranoa', 4465, 'QLD', 'P3', 166, 'Maranoa Rd', 'Maranoa', 4465, 'QLD', 1234565012, '0401235012', 'james.johnson@example.com', 'Maranoa'),
('Mrs', 590, 'Emma', 'X.', 'Wilson', 'Female', '1992-10-25', '4', 166, 'Maranoa St', 'Maranoa', 4465, 'QLD', 'P4', 167, 'Maranoa St', 'Maranoa', 4465, 'QLD', 1234565013, '0401235013', 'emma.wilson@example.com', 'Maranoa'),
('Ms', 591, 'Isabella', 'Y.', 'Smith', 'Female', '1997-11-30', '5', 167, 'Maranoa Ave', 'Maranoa', 4465, 'QLD', 'P5', 168, 'Maranoa Ave', 'Maranoa', 4465, 'QLD', 1234565014, '0401235014', 'isabella.smith@example.com', 'Maranoa'),
('Mr', 592, 'Noah', 'Z.', 'Davis', 'Male', '1984-12-05', '6', 168, 'Maranoa Rd', 'Maranoa', 4465, 'QLD', 'P6', 169, 'Maranoa Rd', 'Maranoa', 4465, 'QLD', 1234565015, '0401235015', 'noah.davis@example.com', 'Maranoa');

-- Menzies: 6 records (593 - 598)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 593, 'William', 'A.', 'Carter', 'Male', '1976-08-15', '1', 169, 'Menzies St', 'Menzies', 6430, 'WA', 'P1', 170, 'Menzies St', 'Menzies', 6430, 'WA', 1234565016, '0401235016', 'william.carter@example.com', 'Menzies'),
('Ms', 594, 'Olivia', 'B.', 'James', 'Female', '1981-09-20', '2', 170, 'Menzies Ave', 'Menzies', 6430, 'WA', 'P2', 171, 'Menzies Ave', 'Menzies', 6430, 'WA', 1234565017, '0401235017', 'olivia.james@example.com', 'Menzies'),
('Mr', 595, 'James', 'C.', 'Brown', 'Male', '1986-10-25', '3', 171, 'Menzies Rd', 'Menzies', 6430, 'WA', 'P3', 172, 'Menzies Rd', 'Menzies', 6430, 'WA', 1234565018, '0401235018', 'james.brown@example.com', 'Menzies'),
('Mrs', 596, 'Emma', 'D.', 'Moore', 'Female', '1991-11-30', '4', 172, 'Menzies St', 'Menzies', 6430, 'WA', 'P4', 173, 'Menzies St', 'Menzies', 6430, 'WA', 1234565019, '0401235019', 'emma.moore@example.com', 'Menzies'),
('Ms', 597, 'Isabella', 'E.', 'Wilson', 'Female', '1996-12-05', '5', 173, 'Menzies Ave', 'Menzies', 6430, 'WA', 'P5', 174, 'Menzies Ave', 'Menzies', 6430, 'WA', 1234565020, '0401235020', 'isabella.wilson@example.com', 'Menzies'),
('Mr', 598, 'Noah', 'F.', 'Turner', 'Male', '1983-01-10', '6', 174, 'Menzies Rd', 'Menzies', 6430, 'WA', 'P6', 175, 'Menzies Rd', 'Menzies', 6430, 'WA', 1234565021, '0401235021', 'noah.turner@example.com', 'Menzies');

-- Moore: 6 records (599 - 604)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 599, 'William', 'G.', 'Morris', 'Male', '1979-03-05', '1', 175, 'Moore St', 'Moore', 2844, 'NSW', 'P1', 176, 'Moore St', 'Moore', 2844, 'NSW', 1234565022, '0401235022', 'william.morris@example.com', 'Moore'),
('Ms', 600, 'Olivia', 'H.', 'Wood', 'Female', '1984-04-10', '2', 176, 'Moore Ave', 'Moore', 2844, 'NSW', 'P2', 177, 'Moore Ave', 'Moore', 2844, 'NSW', 1234565023, '0401235023', 'olivia.wood@example.com', 'Moore'),
('Mr', 601, 'James', 'I.', 'Stewart', 'Male', '1989-05-15', '3', 177, 'Moore Rd', 'Moore', 2844, 'NSW', 'P3', 178, 'Moore Rd', 'Moore', 2844, 'NSW', 1234565024, '0401235024', 'james.stewart@example.com', 'Moore'),
('Mrs', 602, 'Emma', 'J.', 'Parker', 'Female', '1994-06-20', '4', 178, 'Moore St', 'Moore', 2844, 'NSW', 'P4', 179, 'Moore St', 'Moore', 2844, 'NSW', 1234565025, '0401235025', 'emma.parker@example.com', 'Moore'),
('Ms', 603, 'Isabella', 'K.', 'Young', 'Female', '1999-07-25', '5', 179, 'Moore Ave', 'Moore', 2844, 'NSW', 'P5', 180, 'Moore Ave', 'Moore', 2844, 'NSW', 1234565026, '0401235026', 'isabella.young@example.com', 'Moore'),
('Mr', 604, 'Noah', 'L.', 'Campbell', 'Male', '1986-08-30', '6', 180, 'Moore Rd', 'Moore', 2844, 'NSW', 'P6', 181, 'Moore Rd', 'Moore', 2844, 'NSW', 1234565027, '0401235027', 'noah.campbell@example.com', 'Moore');

-- Murrumbidgee: 6 records (605 - 610)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 605, 'William', 'M.', 'Harris', 'Male', '1978-04-10', '1', 181, 'Murrumbidgee St', 'Murrumbidgee', 2650, 'NSW', 'P1', 182, 'Murrumbidgee St', 'Murrumbidgee', 2650, 'NSW', 1234565028, '0401235028', 'william.harris@example.com', 'Murrumbidgee'),
('Ms', 606, 'Olivia', 'N.', 'Wright', 'Female', '1983-05-15', '2', 182, 'Murrumbidgee Ave', 'Murrumbidgee', 2650, 'NSW', 'P2', 183, 'Murrumbidgee Ave', 'Murrumbidgee', 2650, 'NSW', 1234565029, '0401235029', 'olivia.wright@example.com', 'Murrumbidgee'),
('Mr', 607, 'James', 'O.', 'Taylor', 'Male', '1988-06-20', '3', 183, 'Murrumbidgee Rd', 'Murrumbidgee', 2650, 'NSW', 'P3', 184, 'Murrumbidgee Rd', 'Murrumbidgee', 2650, 'NSW', 1234565030, '0401235030', 'james.taylor@example.com', 'Murrumbidgee'),
('Mrs', 608, 'Emma', 'P.', 'Wilson', 'Female', '1993-07-25', '4', 184, 'Murrumbidgee St', 'Murrumbidgee', 2650, 'NSW', 'P4', 185, 'Murrumbidgee St', 'Murrumbidgee', 2650, 'NSW', 1234565031, '0401235031', 'emma.wilson@example.com', 'Murrumbidgee'),
('Ms', 609, 'Isabella', 'Q.', 'Clark', 'Female', '1998-08-30', '5', 185, 'Murrumbidgee Ave', 'Murrumbidgee', 2650, 'NSW', 'P5', 186, 'Murrumbidgee Ave', 'Murrumbidgee', 2650, 'NSW', 1234565032, '0401235032', 'isabella.clark@example.com', 'Murrumbidgee'),
('Mr', 610, 'Noah', 'R.', 'Moore', 'Male', '1985-09-05', '6', 186, 'Murrumbidgee Rd', 'Murrumbidgee', 2650, 'NSW', 'P6', 187, 'Murrumbidgee Rd', 'Murrumbidgee', 2650, 'NSW', 1234565033, '0401235033', 'noah.moore@example.com', 'Murrumbidgee');

-- Mallee: 6 records (611 - 616)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 611, 'John', 'A.', 'Smith', 'Male', '1985-05-14', '1', 301, 'Baker St', 'Mallee', 3500, 'VIC', '1', 301, 'Baker St', 'Mallee', 3500, 'VIC', 9876543201, '0401112201', 'john.smith@example.com', 'Mallee'),
('Ms', 612, 'Emily', 'B.', 'Johnson', 'Female', '1990-08-22', '2', 302, 'Carter Ave', 'Mallee', 3500, 'VIC', '2', 302, 'Carter Ave', 'Mallee', 3500, 'VIC', 9876543202, '0401112202', 'emily.johnson@example.com', 'Mallee'),
('Mr', 613, 'Michael', 'C.', 'Williams', 'Male', '1982-02-09', '3', 303, 'Davis Rd', 'Mallee', 3500, 'VIC', '3', 303, 'Davis Rd', 'Mallee', 3500, 'VIC', 9876543203, '0401112203', 'michael.williams@example.com', 'Mallee'),
('Ms', 614, 'Sarah', 'D.', 'Brown', 'Female', '1993-11-17', '4', 304, 'Evans Dr', 'Mallee', 3500, 'VIC', '4', 304, 'Evans Dr', 'Mallee', 3500, 'VIC', 9876543204, '0401112204', 'sarah.brown@example.com', 'Mallee'),
('Mr', 615, 'David', 'E.', 'Jones', 'Male', '1986-09-25', '5', 305, 'Fisher Ct', 'Mallee', 3500, 'VIC', '5', 305, 'Fisher Ct', 'Mallee', 3500, 'VIC', 9876543205, '0401112205', 'david.jones@example.com', 'Mallee'),
('Ms', 616, 'Olivia', 'F.', 'Taylor', 'Female', '1988-06-12', '6', 306, 'Greenfield Rd', 'Mallee', 3500, 'VIC', '6', 306, 'Greenfield Rd', 'Mallee', 3500, 'VIC', 9876543206, '0401112206', 'olivia.taylor@example.com', 'Mallee');

-- Maranoa: 6 records (617 - 622)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Ms', 617, 'Isabella', 'G.', 'Walker', 'Female', '1992-04-15', '1', 401, 'Hillcrest Rd', 'Maranoa', 4410, 'QLD', '1', 401, 'Hillcrest Rd', 'Maranoa', 4410, 'QLD', 9876543207, '0401112207', 'isabella.walker@example.com', 'Maranoa'),
('Mr', 618, 'Ethan', 'H.', 'Harris', 'Male', '1984-07-30', '2', 402, 'Summit St', 'Maranoa', 4410, 'QLD', '2', 402, 'Summit St', 'Maranoa', 4410, 'QLD', 9876543208, '0401112208', 'ethan.harris@example.com', 'Maranoa'),
('Ms', 619, 'Sophia', 'I.', 'Evans', 'Female', '1990-11-05', '3', 403, 'Sunset Blvd', 'Maranoa', 4410, 'QLD', '3', 403, 'Sunset Blvd', 'Maranoa', 4410, 'QLD', 9876543209, '0401112209', 'sophia.evans@example.com', 'Maranoa'),
('Mr', 620, 'Benjamin', 'J.', 'Martin', 'Male', '1985-01-22', '4', 404, 'Westwood Ave', 'Maranoa', 4410, 'QLD', '4', 404, 'Westwood Ave', 'Maranoa', 4410, 'QLD', 9876543210, '0401112210', 'benjamin.martin@example.com', 'Maranoa'),
('Ms', 621, 'Ava', 'K.', 'Thompson', 'Female', '1989-12-10', '5', 405, 'Greenhill Dr', 'Maranoa', 4410, 'QLD', '5', 405, 'Greenhill Dr', 'Maranoa', 4410, 'QLD', 9876543211, '0401112211', 'ava.thompson@example.com', 'Maranoa'),
('Mr', 622, 'Liam', 'L.', 'Young', 'Male', '1991-08-18', '6', 406, 'Ridge Rd', 'Maranoa', 4410, 'QLD', '6', 406, 'Ridge Rd', 'Maranoa', 4410, 'QLD', 9876543212, '0401112212', 'liam.young@example.com', 'Maranoa');

-- Maribyrnong: 6 records (623 - 628)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 623, 'Daniel', 'M.', 'Wilson', 'Male', '1978-09-30', '1', 501, 'Harbor St', 'Maribyrnong', 3032, 'VIC', '1', 501, 'Harbor St', 'Maribyrnong', 3032, 'VIC', 9876543213, '0401112213', 'daniel.wilson@example.com', 'Maribyrnong'),
('Ms', 624, 'Chloe', 'N.', 'Moore', 'Female', '1987-11-18', '2', 502, 'Sea Breeze Ave', 'Maribyrnong', 3032, 'VIC', '2', 502, 'Sea Breeze Ave', 'Maribyrnong', 3032, 'VIC', 9876543214, '0401112214', 'chloe.moore@example.com', 'Maribyrnong'),
('Mr', 625, 'James', 'O.', 'White', 'Male', '1992-04-21', '3', 503, 'Lakeside Rd', 'Maribyrnong', 3032, 'VIC', '3', 503, 'Lakeside Rd', 'Maribyrnong', 3032, 'VIC', 9876543215, '0401112215', 'james.white@example.com', 'Maribyrnong'),
('Ms', 626, 'Mia', 'P.', 'Davis', 'Female', '1994-06-03', '4', 504, 'Maple Dr', 'Maribyrnong', 3032, 'VIC', '4', 504, 'Maple Dr', 'Maribyrnong', 3032, 'VIC', 9876543216, '0401112216', 'mia.davis@example.com', 'Maribyrnong'),
('Mr', 627, 'Oliver', 'Q.', 'Taylor', 'Male', '1986-07-15', '5', 505, 'Birch St', 'Maribyrnong', 3032, 'VIC', '5', 505, 'Birch St', 'Maribyrnong', 3032, 'VIC', 9876543217, '0401112217', 'oliver.taylor@example.com', 'Maribyrnong'),
('Ms', 628, 'Ella', 'R.', 'Anderson', 'Female', '1991-03-29', '6', 506, 'Elm St', 'Maribyrnong', 3032, 'VIC', '6', 506, 'Elm St', 'Maribyrnong', 3032, 'VIC', 9876543218, '0401112218', 'ella.anderson@example.com', 'Maribyrnong');

-- Mayo: 6 records (629 - 634)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Ms', 629, 'Sophia', 'S.', 'Brown', 'Female', '1989-07-20', '1', 601, 'Mason St', 'Mayo', 5238, 'SA', '1', 601, 'Mason St', 'Mayo', 5238, 'SA', 9876543219, '0401112219', 'sophia.brown@example.com', 'Mayo'),
('Mr', 630, 'Ethan', 'T.', 'Johnson', 'Male', '1995-12-10', '2', 602, 'Main Rd', 'Mayo', 5238, 'SA', '2', 602, 'Main Rd', 'Mayo', 5238, 'SA', 9876543220, '0401112220', 'ethan.johnson@example.com', 'Mayo'),
('Ms', 631, 'Olivia', 'U.', 'Smith', 'Female', '1988-04-05', '3', 603, 'Pine St', 'Mayo', 5238, 'SA', '3', 603, 'Pine St', 'Mayo', 5238, 'SA', 9876543221, '0401112221', 'olivia.smith@example.com', 'Mayo'),
('Mr', 632, 'Liam', 'V.', 'Williams', 'Male', '1993-09-16', '4', 604, 'Oak St', 'Mayo', 5238, 'SA', '4', 604, 'Oak St', 'Mayo', 5238, 'SA', 9876543222, '0401112222', 'liam.williams@example.com', 'Mayo'),
('Ms', 633, 'Ava', 'W.', 'Jones', 'Female', '1991-02-28', '5', 605, 'Cedar Ave', 'Mayo', 5238, 'SA', '5', 605, 'Cedar Ave', 'Mayo', 5238, 'SA', 9876543223, '0401112223', 'ava.jones@example.com', 'Mayo'),
('Mr', 634, 'Noah', 'X.', 'Taylor', 'Male', '1986-11-10', '6', 606, 'Birch Ave', 'Mayo', 5238, 'SA', '6', 606, 'Birch Ave', 'Mayo', 5238, 'SA', 9876543224, '0401112224', 'noah.taylor@example.com', 'Mayo');

-- McEwen: 6 records (635 - 640)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 635, 'Matthew', 'Y.', 'Brown', 'Male', '1980-05-11', '1', 701, 'Green St', 'McEwen', 3750, 'VIC', '1', 701, 'Green St', 'McEwen', 3750, 'VIC', 9876543225, '0401112225', 'matthew.brown@example.com', 'McEwen'),
('Ms', 636, 'Grace', 'Z.', 'White', 'Female', '1987-12-17', '2', 702, 'Rose St', 'McEwen', 3750, 'VIC', '2', 702, 'Rose St', 'McEwen', 3750, 'VIC', 9876543226, '0401112226', 'grace.white@example.com', 'McEwen'),
('Mr', 637, 'Jacob', 'A.', 'Smith', 'Male', '1991-03-29', '3', 703, 'Oak St', 'McEwen', 3750, 'VIC', '3', 703, 'Oak St', 'McEwen', 3750, 'VIC', 9876543227, '0401112227', 'jacob.smith@example.com', 'McEwen'),
('Ms', 638, 'Emily', 'B.', 'Johnson', 'Female', '1989-07-23', '4', 704, 'Maple Ave', 'McEwen', 3750, 'VIC', '4', 704, 'Maple Ave', 'McEwen', 3750, 'VIC', 9876543228, '0401112228', 'emily.johnson@example.com', 'McEwen'),
('Mr', 639, 'James', 'C.', 'Williams', 'Male', '1984-08-12', '5', 705, 'Elm St', 'McEwen', 3750, 'VIC', '5', 705, 'Elm St', 'McEwen', 3750, 'VIC', 9876543229, '0401112229', 'james.williams@example.com', 'McEwen'),
('Ms', 640, 'Olivia', 'D.', 'Taylor', 'Female', '1990-01-30', '6', 706, 'Birch Ave', 'McEwen', 3750, 'VIC', '6', 706, 'Birch Ave', 'McEwen', 3750, 'VIC', 9876543230, '0401112230', 'olivia.taylor@example.com', 'McEwen');

-- McMahon: 6 records (641 - 646)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Ms', 641, 'Emma', 'E.', 'Thompson', 'Female', '1985-03-25', '1', 801, 'Victoria St', 'McMahon', 3175, 'VIC', '1', 801, 'Victoria St', 'McMahon', 3175, 'VIC', 9876543231, '0401112231', 'emma.thompson@example.com', 'McMahon'),
('Mr', 642, 'Noah', 'F.', 'Martin', 'Male', '1990-08-14', '2', 802, 'King St', 'McMahon', 3175, 'VIC', '2', 802, 'King St', 'McMahon', 3175, 'VIC', 9876543232, '0401112232', 'noah.martin@example.com', 'McMahon'),
('Ms', 643, 'Mia', 'G.', 'Wilson', 'Female', '1989-12-19', '3', 803, 'Prince St', 'McMahon', 3175, 'VIC', '3', 803, 'Prince St', 'McMahon', 3175, 'VIC', 9876543233, '0401112233', 'mia.wilson@example.com', 'McMahon'),
('Mr', 644, 'Lucas', 'H.', 'Moore', 'Male', '1994-01-09', '4', 804, 'Queen St', 'McMahon', 3175, 'VIC', '4', 804, 'Queen St', 'McMahon', 3175, 'VIC', 9876543234, '0401112234', 'lucas.moore@example.com', 'McMahon'),
('Ms', 645, 'Ava', 'I.', 'Davis', 'Female', '1991-10-04', '5', 805, 'Regent St', 'McMahon', 3175, 'VIC', '5', 805, 'Regent St', 'McMahon', 3175, 'VIC', 9876543235, '0401112235', 'ava.davis@example.com', 'McMahon'),
('Mr', 646, 'Ethan', 'J.', 'Jackson', 'Male', '1993-07-21', '6', 806, 'Harrison St', 'McMahon', 3175, 'VIC', '6', 806, 'Harrison St', 'McMahon', 3175, 'VIC', 9876543236, '0401112236', 'ethan.jackson@example.com', 'McMahon');

-- McPherson: 6 records (647 - 652)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 647, 'Alexander', 'K.', 'Lee', 'Male', '1982-09-14', '1', 901, 'Green St', 'McPherson', 4220, 'QLD', '1', 901, 'Green St', 'McPherson', 4220, 'QLD', 9876543237, '0401112237', 'alexander.lee@example.com', 'McPherson'),
('Ms', 648, 'Sophia', 'L.', 'Anderson', 'Female', '1995-04-29', '2', 902, 'Cedar St', 'McPherson', 4220, 'QLD', '2', 902, 'Cedar St', 'McPherson', 4220, 'QLD', 9876543238, '0401112238', 'sophia.anderson@example.com', 'McPherson'),
('Mr', 649, 'Benjamin', 'M.', 'King', 'Male', '1991-11-30', '3', 903, 'Maple Ave', 'McPherson', 4220, 'QLD', '3', 903, 'Maple Ave', 'McPherson', 4220, 'QLD', 9876543239, '0401112239', 'benjamin.king@example.com', 'McPherson'),
('Ms', 650, 'Olivia', 'N.', 'Young', 'Female', '1987-06-22', '4', 904, 'Elm St', 'McPherson', 4220, 'QLD', '4', 904, 'Elm St', 'McPherson', 4220, 'QLD', 9876543240, '0401112240', 'olivia.young@example.com', 'McPherson'),
('Mr', 651, 'Liam', 'O.', 'Scott', 'Male', '1994-12-01', '5', 905, 'Birch Ave', 'McPherson', 4220, 'QLD', '5', 905, 'Birch Ave', 'McPherson', 4220, 'QLD', 9876543241, '0401112241', 'liam.scott@example.com', 'McPherson'),
('Ms', 652, 'Emma', 'P.', 'Mitchell', 'Female', '1990-03-15', '6', 906, 'Pine St', 'McPherson', 4220, 'QLD', '6', 906, 'Pine St', 'McPherson', 4220, 'QLD', 9876543242, '0401112242', 'emma.mitchell@example.com', 'McPherson');

-- Melbourne: 6 records (653 - 658)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Ms', 653, 'Lily', 'Q.', 'Morris', 'Female', '1984-05-07', '1', 1001, 'Spring St', 'Melbourne', 3000, 'VIC', '1', 1001, 'Spring St', 'Melbourne', 3000, 'VIC', 9876543243, '0401112243', 'lily.morris@example.com', 'Melbourne'),
('Mr', 654, 'Jack', 'R.', 'Taylor', 'Male', '1989-09-20', '2', 1002, 'Fitzroy St', 'Melbourne', 3000, 'VIC', '2', 1002, 'Fitzroy St', 'Melbourne', 3000, 'VIC', 9876543244, '0401112244', 'jack.taylor@example.com', 'Melbourne'),
('Ms', 655, 'Charlotte', 'S.', 'Williams', 'Female', '1990-11-05', '3', 1003, 'Carlton St', 'Melbourne', 3000, 'VIC', '3', 1003, 'Carlton St', 'Melbourne', 3000, 'VIC', 9876543245, '0401112245', 'charlotte.williams@example.com', 'Melbourne'),
('Mr', 656, 'Lucas', 'T.', 'Brown', 'Male', '1988-03-12', '4', 1004, 'Brunswick Rd', 'Melbourne', 3000, 'VIC', '4', 1004, 'Brunswick Rd', 'Melbourne', 3000, 'VIC', 9876543246, '0401112246', 'lucas.brown@example.com', 'Melbourne'),
('Ms', 657, 'Ava', 'U.', 'Jones', 'Female', '1993-07-08', '5', 1005, 'Collingwood St', 'Melbourne', 3000, 'VIC', '5', 1005, 'Collingwood St', 'Melbourne', 3000, 'VIC', 9876543247, '0401112247', 'ava.jones@example.com', 'Melbourne'),
('Mr', 658, 'Noah', 'V.', 'Davis', 'Male', '1986-02-14', '6', 1006, 'Northcote Rd', 'Melbourne', 3000, 'VIC', '6', 1006, 'Northcote Rd', 'Melbourne', 3000, 'VIC', 9876543248, '0401112248', 'noah.davis@example.com', 'Melbourne');

-- Menzies: 6 records (659 - 664)
INSERT INTO TESTvoterRegistry (title, voterID, firstName, middleName, lastName, gender, dateOfBirth, residentUnitNumber, residentStreetNumber, residentStreetName, residentSuburb, residentPostCode, residentState, postalUnitNumber, postalStreetNumber, postalStreetName, postalSuburb, postalPostCode, postalState, daytimePhone, mobile, emailAddress, divisionName)
VALUES
('Mr', 659, 'Henry', 'W.', 'Scott', 'Male', '1979-01-05', '1', 1101, 'East St', 'Menzies', 6000, 'WA', '1', 1101, 'East St', 'Menzies', 6000, 'WA', 9876543249, '0401112249', 'henry.scott@example.com', 'Menzies'),
('Ms', 660, 'Grace', 'X.', 'Smith', 'Female', '1988-11-17', '2', 1102, 'West St', 'Menzies', 6000, 'WA', '2', 1102, 'West St', 'Menzies', 6000, 'WA', 9876543250, '0401112250', 'grace.smith@example.com', 'Menzies'),
('Mr', 661, 'Liam', 'Y.', 'Jones', 'Male', '1986-10-28', '3', 1103, 'South St', 'Menzies', 6000, 'WA', '3', 1103, 'South St', 'Menzies', 6000, 'WA', 9876543251, '0401112251', 'liam.jones@example.com', 'Menzies'),
('Ms', 662, 'Emily', 'Z.', 'Taylor', 'Female', '1990-06-22', '4', 1104, 'North St', 'Menzies', 6000, 'WA', '4', 1104, 'North St', 'Menzies', 6000, 'WA', 9876543252, '0401112252', 'emily.taylor@example.com', 'Menzies'),
('Mr', 663, 'Daniel', 'A.', 'White', 'Male', '1992-04-19', '5', 1105, 'Central Ave', 'Menzies', 6000, 'WA', '5', 1105, 'Central Ave', 'Menzies', 6000, 'WA', 9876543253, '0401112253', 'daniel.white@example.com', 'Menzies'),
('Ms', 664, 'Sophia', 'B.', 'Brown', 'Female', '1995-07-29', '6', 1106, 'Harbour Rd', 'Menzies', 6000, 'WA', '6', 1106, 'Harbour Rd', 'Menzies', 6000, 'WA', 9876543254, '0401112254', 'sophia.brown@example.com', 'Menzies');

