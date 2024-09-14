--Refer to this: 
-- 2019 data:https://www.aec.gov.au/elections/federal_elections/2019/enrolment-statistics.htm
-- 2022 data:https://www.aec.gov.au/enrolling_to_vote/enrolment_stats/national/2022-fe.htm

-- Generate sample records for TESTelectoralDivision in NSW
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BANKS', 106364, 'Member 1'),
('BARTON', 109077, 'Member 2'),
('BENNELONG', 108872, 'Member 3'),
('BEROWRA',106399, 'Member 4'),
('BLAXLAND', 105422, 'Member 5'),
('BRADFIELD', 107366, 'Member 6'),
('CALARE', 118229, 'Member 7'),
('CHIFLEY', 112069, 'Member 8'),
('COOK', 107052, 'Member 9'),
('COWPER',124507, 'Member 10'),
('CUNNINGHAM', 115312, 'Member 11'),
('DOBELL', 117359, 'Member 12'),
('EDEN-MONARO', 114140, 'Member 13'),
('FARRER', 115659, 'Member 14'),
('FOWLER', 106975, 'Member 15'),
('GILMORE', 122536, 'Member 16'),
('GRAYNDLER', 109645, 'Member 17'),
('GREENWAY', 110343, 'Member 18'),
('HUGHES', 106274, 'Member 19'),
('HUME', 116495, 'Member 20'),
('HUNTER', 121560, 'Member 21'),
('KINGSFORD SMITH', 111170, 'Member 22'),
('LINDSAY', 118801, 'Member 23'),
('LYNE', 118865, 'Member 24'),
('MACARTHUR', 119152, 'Member 25'),
('MACKELLAR', 110899, 'Member 26'),
('MACQUARIE', 108039, 'Member 27'),
('MCMAHON', 106806, 'Member 28'),
('MITCHELL', 110402, 'Member 29'),
('NEW ENGLAND', 111979, 'Member 30'),
('NEWCASTLE',117746, 'Member 31'),
('NORTH SYDNEY', 109278, 'Member 32'),
('PAGE', 122833, 'Member 33'),
('PARKES', 109639, 'Member 34'),
('PARRAMATTA', 103186, 'Member 35'),
('PATERSON', 122941, 'Member 36'),
('REID', 114109, 'Member 37'),
('RICHMOND',119446, 'Member 38'),
('RIVERINA', 114109, 'Member 39'),
('ROBERTSON', 111255, 'Member 40'),
('SHORTLAND', 114194, 'Member 41'),
('SYDNEY', 114239, 'Member 42'),
('WARRINGAH', 105077, 'Member 43'),
('WATSON', 107810, 'Member 44'),
('WENTWORTH', 103567, 'Member 45'),
('WERRIWA', 117739, 'Member 46'),
('WHITLAM', 118815, 'Member 47');


-- Total registered voters in VIC = 6,244,227
-- Number of divisions in VIC = 38
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('ASTON', 110377, 'Member 1'),
('BALLARAT', 114981, 'Member 2'),
('BENDIGO', 112801, 'Member 3'),
('BRUCE', 109213, 'Member 4'),
('CALWELL', 107523, 'Member 5'),
('CASEY', 113324, 'Member 6'),
('CHISHOLM', 106362, 'Member 7'),
('COOPER',110786, 'Member 8'),
('CORANGAMITE', 111638, 'Member 9'),
('CORIO', 110322, 'Member 10'),
('DEAKIN', 107534, 'Member 11'),
('DUNKLEY', 110685, 'Member 12'),
('FLINDERS', 110729, 'Member 13'),
('FRASER', 109430, 'Member 14'),
('GELLIBRAND', 111217, 'Member 15'),
('GIPPSLAND', 110581, 'Member 16'),
('GOLDSTEIN', 108555, 'Member 17'),
('GORTON', 110424, 'Member 18'),
('HIGGINS', 111035, 'Member 19'),
('HOLT', 106830, 'Member 20'),
('HOTHAM', 107859, 'Member 21'),
('INDI', 112809, 'Member 22'),
('ISAACS', 108325, 'Member 23'),
('JAGAJAGA', 107575, 'Member 24'),
('KOOYONG', 108424, 'Member 25'),
('LA TROBE', 110740, 'Member 26'),
('LALOR', 106795, 'Member 27'),
('MACNAMARA', 113809, 'Member 28'),
('MALLEE', 113778, 'Member 29'),
('MARIBYRNONG', 112879, 'Member 30'),
('MCEWEN', 108064, 'Member 31'),
('MELBOURNE', 107552, 'Member 32'),
('MENZIES', 107834, 'Member 33'),
('MONASH', 112516, 'Member 34'),
('NICHOLLS', 111170, 'Member 35'),
('SCULLIN', 105180, 'Member 36'),
('WANNON', 114617, 'Member 37'),
('WILLS', 110682, 'Member 38');

-- Total registered voters in QLD = 4,883,739
-- Number of divisions in QLD = 30
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BLAIR', 113521, 'Member 1'),
('BONNER', 104610, 'Member 2'),
('BOWMAN', 109454, 'Member 3'),
('BRISBANE', 115548, 'Member 4'),
('CAPRICORNIA', 102577, 'Member 5'),
('DAWSON', 105264, 'Member 6'),
('DICKSON', 108232, 'Member 7'),
('FADDEN', 114043, 'Member 8'),
('FAIRFAX', 114127, 'Member 9'),
('FISHER', 113134, 'Member 10'),
('FLYNN', 103056, 'Member 11'),
('FORDE', 107272, 'Member 12'),
('GRIFFITH', 111917, 'Member 13'),
('GROOM', 105984, 'Member 14'),
('HERBERT', 108434, 'Member 15'),
('HINKLER', 107761, 'Member 16'),
('KENNEDY', 107644, 'Member 17'),
('LEICHHARDT',109455, 'Member 18'),
('LILLEY', 108615, 'Member 19'),
('LONGMAN', 114702, 'Member 20'),
('MARANOA', 105043, 'Member 21'),
('MCPHERSON', 109233, 'Member 22'),
('MONCRIEFF', 111340, 'Member 23'),
('MORETON', 102758, 'Member 24'),
('OXLEY', 104200, 'Member 25'),
('PETRIE', 115472, 'Member 26'),
('RANKIN', 103570, 'Member 27'),
('RYAN', 106256 , 'Member 28'),
('WIDE BAY',107516, 'Member 29'),
('WRIGHT', 112110, 'Member 30');

-- Total registered voters in WA = 2,567,788
-- Number of divisions in WA = 16
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BRAND', 106963, 'Member 1'),
('BURT', 105218, 'Member 2'),
('CANNING', 107182, 'Member 3'),
('COWAN', 98668, 'Member 4'),
('CURTIN', 100365, 'Member 5'),
('DURACK', 97068, 'Member 6'),
('FORREST', 105421, 'Member 7'),
('FREMANTLE', 105383, 'Member 8'),
('HASLUCK', 98623, 'Member 9'),
('MOORE', 101524, 'Member 10'),
('O CONNOR', 101904, 'Member 11'),
('PEARCE', 119588, 'Member 12'),
('PERTH', 101413, 'Member 13'),
('STIRLING', 101183, 'Member 14'),
('SWAN', 100781, 'Member 15'),
('TANGNEY', 94353, 'Member 16');

--Values for SA
-- Total registered voters in SA = 1,716,966
-- Number of divisions in SA = 10
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('ADELAIDE', 121614, 'Member 1'),
('BARKER', 118398, 'Member 2'),
('BOOTHBY', 123969, 'Member 3'),
('GREY', 119957, 'Member 4'),
('HINDMARSH', 122664, 'Member 5'),
('KINGSTON', 118732, 'Member 6'),
('MAKIN', 120007, 'Member 7'),
('MAYO', 122291, 'Member 8'),
('SPENCE', 119402, 'Member 9'),
('STURT', 123833, 'Member 10');

--Values for TAS
-- Total registered voters in SA = 519,050
-- Number of divisions in TAS = 5
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BASS', 76587, 'Member 1'),
('BRADDON', 79244, 'Member 2'),
('CLARK', 73915, 'Member 3'),
('FRANKLIN', 76673, 'Member 4'),
('LYONS', 79657, 'Member 5');

--Values for ACT
-- Total registered voters in ACT = 419,256
-- Number of divisions in ACT = 3
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('BEAN', 104516, 'Member 1'),
('CANBERRA', 95383, 'Member 2'),
('FENNER', 96034, 'Member 3');

-- Values for NT
-- Total registered voters in NT = 247,512
-- Number of divisions in NT = 2
INSERT INTO TESTelectoralDivision (divisionName, totalRegVoters, currMember) VALUES
('LINGIARI', 69994, 'Member 1'),
('SOLOMON', 69332, 'Member 2');
