--Refer to this: 
-- 2019 data:https://www.aec.gov.au/elections/federal_elections/2019/enrolment-statistics.htm
-- 2022 data:https://www.aec.gov.au/enrolling_to_vote/enrolment_stats/national/2022-fe.htm
-- Generate sample records for TESTelectoralDivision in NSW

INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BANKS', 107786, 'Member 1'),
('BARTON', 110484, 'Member 2'),
('BENNELONG', 115030, 'Member 3'),
('BEROWRA', 106203, 'Member 4'),
('BLAXLAND', 107348, 'Member 5'),
('BRADFIELD', 108573, 'Member 6'),
('CALARE', 121564, 'Member 7'),
('CHIFLEY', 121385, 'Member 7'),
('COOK', 110313, 'Member 7'),
('COWPER', 129887, 'Member 8'),
('CUNNINGHAM', 117309, 'Member 9'),
('DOBELL', 118581, 'Member 10'),
('EDEN-MONARO', 116468, 'Member 11'),
('FARRER', 119364, 'Member 12'),
('FOWLER', 108517, 'Member 13'),
('GILMORE', 127789, 'Member 14'),
('GRAYNDLER', 109927, 'Member 15'),
('GREENWAY', 119941, 'Member 16'),
('HUGHES', 107364, 'Member 17'),
('HUME', 121842, 'Member 18'),
('HUNTER', 128438, 'Member 19'),
('KINGSFORD SMITH', 115317, 'Member 20'),
('LINDSAY', 124727, 'Member 21'),
('LYNE', 124687, 'Member 22'),
('Division NSW 23', @averageVoters, 'Member 23'),
('Division NSW 24', @averageVoters, 'Member 24'),
('Division NSW 25', @averageVoters, 'Member 25'),
('Division NSW 26', @averageVoters, 'Member 26'),
('Division NSW 27', @averageVoters, 'Member 27'),
('Division NSW 28', @averageVoters, 'Member 28'),
('Division NSW 29', @averageVoters, 'Member 29'),
('Division NSW 30', @averageVoters, 'Member 30'),
('Division NSW 31', @averageVoters, 'Member 31'),
('Division NSW 32', @averageVoters, 'Member 32'),
('Division NSW 33', @averageVoters, 'Member 33'),
('Division NSW 34', @averageVoters, 'Member 34'),
('Division NSW 35', @averageVoters, 'Member 35'),
('Division NSW 36', @averageVoters, 'Member 36'),
('Division NSW 37', @averageVoters, 'Member 37'),
('Division NSW 38', @averageVoters, 'Member 38'),
('Division NSW 39', @averageVoters, 'Member 39'),
('Division NSW 40', @averageVoters, 'Member 40'),
('Division NSW 41', @averageVoters, 'Member 41'),
('Division NSW 42', @averageVoters, 'Member 42'),
('Division NSW 43', @averageVoters, 'Member 43'),
('Division NSW 44', @averageVoters, 'Member 44'),
('Division NSW 45', @averageVoters, 'Member 45'),
('Division NSW 46', @averageVoters, 'Member 46'),
('Division NSW 47', @averageVoters, 'Member 47');

-- Calculate the average number of registered voters per division
-- Total registered voters in VIC = 6,244,227
-- Number of divisions in VIC = 38
-- Average number of registered voters per division
SET @averageVotersVIC = 6244227 / 38;

-- Generate sample records for TESTelectoralDivision in VIC
-- Note: In a real scenario, you would use actual division names and current members

INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division VIC 1', @averageVotersVIC, 'Member 1'),
('Division VIC 2', @averageVotersVIC, 'Member 2'),
('Division VIC 3', @averageVotersVIC, 'Member 3'),
('Division VIC 4', @averageVotersVIC, 'Member 4'),
('Division VIC 5', @averageVotersVIC, 'Member 5'),
('Division VIC 6', @averageVotersVIC, 'Member 6'),
('Division VIC 7', @averageVotersVIC, 'Member 7'),
('Division VIC 8', @averageVotersVIC, 'Member 8'),
('Division VIC 9', @averageVotersVIC, 'Member 9'),
('Division VIC 10', @averageVotersVIC, 'Member 10'),
('Division VIC 11', @averageVotersVIC, 'Member 11'),
('Division VIC 12', @averageVotersVIC, 'Member 12'),
('Division VIC 13', @averageVotersVIC, 'Member 13'),
('Division VIC 14', @averageVotersVIC, 'Member 14'),
('Division VIC 15', @averageVotersVIC, 'Member 15'),
('Division VIC 16', @averageVotersVIC, 'Member 16'),
('Division VIC 17', @averageVotersVIC, 'Member 17'),
('Division VIC 18', @averageVotersVIC, 'Member 18'),
('Division VIC 19', @averageVotersVIC, 'Member 19'),
('Division VIC 20', @averageVotersVIC, 'Member 20'),
('Division VIC 21', @averageVotersVIC, 'Member 21'),
('Division VIC 22', @averageVotersVIC, 'Member 22'),
('Division VIC 23', @averageVotersVIC, 'Member 23'),
('Division VIC 24', @averageVotersVIC, 'Member 24'),
('Division VIC 25', @averageVotersVIC, 'Member 25'),
('Division VIC 26', @averageVotersVIC, 'Member 26'),
('Division VIC 27', @averageVotersVIC, 'Member 27'),
('Division VIC 28', @averageVotersVIC, 'Member 28'),
('Division VIC 29', @averageVotersVIC, 'Member 29'),
('Division VIC 30', @averageVotersVIC, 'Member 30'),
('Division VIC 31', @averageVotersVIC, 'Member 31'),
('Division VIC 32', @averageVotersVIC, 'Member 32'),
('Division VIC 33', @averageVotersVIC, 'Member 33'),
('Division VIC 34', @averageVotersVIC, 'Member 34'),
('Division VIC 35', @averageVotersVIC, 'Member 35'),
('Division VIC 36', @averageVotersVIC, 'Member 36'),
('Division VIC 37', @averageVotersVIC, 'Member 37'),
('Division VIC 38', @averageVotersVIC, 'Member 38');

-- Calculate the average number of registered voters per division
-- Total registered voters in QLD = 4,883,739
-- Number of divisions in QLD = 30
-- Average number of registered voters per division
SET @averageVotersQLD = 4883739 / 30;

-- Generate sample records for TESTelectoralDivision in QLD
-- Note: In a real scenario, you would use actual division names and current members

INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division QLD 1', @averageVotersQLD, 'Member 1'),
('Division QLD 2', @averageVotersQLD, 'Member 2'),
('Division QLD 3', @averageVotersQLD, 'Member 3'),
('Division QLD 4', @averageVotersQLD, 'Member 4'),
('Division QLD 5', @averageVotersQLD, 'Member 5'),
('Division QLD 6', @averageVotersQLD, 'Member 6'),
('Division QLD 7', @averageVotersQLD, 'Member 7'),
('Division QLD 8', @averageVotersQLD, 'Member 8'),
('Division QLD 9', @averageVotersQLD, 'Member 9'),
('Division QLD 10', @averageVotersQLD, 'Member 10'),
('Division QLD 11', @averageVotersQLD, 'Member 11'),
('Division QLD 12', @averageVotersQLD, 'Member 12'),
('Division QLD 13', @averageVotersQLD, 'Member 13'),
('Division QLD 14', @averageVotersQLD, 'Member 14'),
('Division QLD 15', @averageVotersQLD, 'Member 15'),
('Division QLD 16', @averageVotersQLD, 'Member 16'),
('Division QLD 17', @averageVotersQLD, 'Member 17'),
('Division QLD 18', @averageVotersQLD, 'Member 18'),
('Division QLD 19', @averageVotersQLD, 'Member 19'),
('Division QLD 20', @averageVotersQLD, 'Member 20'),
('Division QLD 21', @averageVotersQLD, 'Member 21'),
('Division QLD 22', @averageVotersQLD, 'Member 22'),
('Division QLD 23', @averageVotersQLD, 'Member 23'),
('Division QLD 24', @averageVotersQLD, 'Member 24'),
('Division QLD 25', @averageVotersQLD, 'Member 25'),
('Division QLD 26', @averageVotersQLD, 'Member 26'),
('Division QLD 27', @averageVotersQLD, 'Member 27'),
('Division QLD 28', @averageVotersQLD, 'Member 28'),
('Division QLD 29', @averageVotersQLD, 'Member 29'),
('Division QLD 30', @averageVotersQLD, 'Member 30');

-- Calculate the average number of registered voters per division
-- Total registered voters in WA = 2,567,788
-- Number of divisions in WA = 16
-- Average number of registered voters per division
SET @averageVotersWA = 2567788 / 16;

-- Generate sample records for TESTelectoralDivision in WA
-- Note: In a real scenario, you would use actual division names and current members

INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division WA 1', @averageVotersWA, 'Member 1'),
('Division WA 2', @averageVotersWA, 'Member 2'),
('Division WA 3', @averageVotersWA, 'Member 3'),
('Division WA 4', @averageVotersWA, 'Member 4'),
('Division WA 5', @averageVotersWA, 'Member 5'),
('Division WA 6', @averageVotersWA, 'Member 6'),
('Division WA 7', @averageVotersWA, 'Member 7'),
('Division WA 8', @averageVotersWA, 'Member 8'),
('Division WA 9', @averageVotersWA, 'Member 9'),
('Division WA 10', @averageVotersWA, 'Member 10'),
('Division WA 11', @averageVotersWA, 'Member 11'),
('Division WA 12', @averageVotersWA, 'Member 12'),
('Division WA 13', @averageVotersWA, 'Member 13'),
('Division WA 14', @averageVotersWA, 'Member 14'),
('Division WA 15', @averageVotersWA, 'Member 15'),
('Division WA 16', @averageVotersWA, 'Member 16');


SET @averageVotersSA = 1716966 / 10;
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division SA 1', @averageVotersSA, 'Member 1'),
('Division SA 2', @averageVotersSA, 'Member 2'),
('Division SA 3', @averageVotersSA, 'Member 3'),
('Division SA 4', @averageVotersSA, 'Member 4'),
('Division SA 5', @averageVotersSA, 'Member 5'),
('Division SA 6', @averageVotersSA, 'Member 6'),
('Division SA 7', @averageVotersSA, 'Member 7'),
('Division SA 8', @averageVotersSA, 'Member 8'),
('Division SA 9', @averageVotersSA, 'Member 9'),
('Division SA 10', @averageVotersSA, 'Member 10');

SET @averageVotersTAS = 519050 / 5;
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division TAS 1', @averageVotersTAS, 'Member 1'),
('Division TAS 2', @averageVotersTAS, 'Member 2'),
('Division TAS 3', @averageVotersTAS, 'Member 3'),
('Division TAS 4', @averageVotersTAS, 'Member 4'),
('Division TAS 5', @averageVotersTAS, 'Member 5');


SET @averageVotersNT = 247512 / 2;
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('Division NT 1', @averageVotersNT, 'Member 1'),
('Division NT 2', @averageVotersNT, 'Member 2');
