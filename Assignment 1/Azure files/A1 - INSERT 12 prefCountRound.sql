--prefCuonrRound
/* 
Thruoght from lecture 11/9/2024
Data Taken from: Preference Distribution - Five Rounds
This is what the data should look like

First Count	Votes	71	125	113	132	241	308
                Numbers relate to each candidate
*/

INSERT into TESTprefCountRecord (
    electionEventID,roundNo,eliminatedCandidateID,countStatus,preferenceAggregate
) VALUES
(20250518, 1,13321,'Counting',71),
(20250518, 2,17258,'Counting',134),
(20250518, 3,17846,'Counting',171),
(20250518, 4,20645,'Counting',250),
(20250518, 5,20553,'Finished',0);