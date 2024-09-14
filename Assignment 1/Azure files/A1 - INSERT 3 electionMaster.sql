--Day of electionsLast date to register: 
--I look at Size of the electoral roll and enrolment rate for the 2019/2002 federal election
-- 2019 https://www.aec.gov.au/elections/federal_elections/2019/timetable.htm
 -- Enrolment stats https://www.aec.gov.au/enrolling_to_vote/enrolment_stats/national/2019.htm
-- 2022 https://www.aec.gov.au/Elections/federal_elections/2022/timetable.htm
 -- Enrolment stats https://www.aec.gov.au/Enrolling_to_vote/Enrolment_stats/national/2022.htm

INSERT INTO TESTelectionMaster (electionSerialNo, electionDate, electionType, totalNumDivisions, totalRegVoters, lastDateToVoterRegister, lastDateCandidateNominate, lastDateToDeclareResult)
VALUES 
--
(20190518, '2019-05-18', 'House of Representatives', 151, 990, '2019-04-18', '2019-04-21', '2019-05-31'),
(20220521, '2022-05-21', 'House of Representatives', 151, 990, '2022-06-03', '2022-04-22', '2022-05-31');
