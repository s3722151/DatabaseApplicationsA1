-- TESTelectionEvent: Records in a electoral division, general information
-- https://results.aec.gov.au/24310/Website/HouseDefault-24310.htm


--NOTE this is is recording information for each electionDvision 
INSERT INTO TESTelectionEvent (
    electionEventID, totalVoters, votesCast, votesReject, 
    votesValid, electionSerialNo, divisionName,prefWinnerCandidateID, winnerTally, 
    prefLoserCandidateID, loserTally
) VALUES 

--First in
--Replace 20250518 with 20220521 for Task 2, 2
--Insert 

--Example
(20220521, 10, 10, 0, 
10,2,'Adelaide', 13321, 880, 
17846,100),

(20190518, 10, 10, 0, 
10,2,'Burton', 13321, 60180, 
17846,39910);