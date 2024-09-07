-- Step 1: To delete tables with constraints, create a temporary tables without the foreign key constraint
CREATE TABLE politicalPartyTEMP (
    partyCode VARCHAR(20) PRIMARY KEY, 
    partyName VARCHAR(50), 
    partyLogo Text,     
    postalAddress VARCHAR(50), 
    partySecretary VARCHAR(50),
    contactPersonName VARCHAR(50), 
    contactPersonPhone VARCHAR(20), 
    contactPersonMobile VARCHAR(20),
    contactPersonEmail VARCHAR(50)
);
CREATE TABLE electoralDivisionTEMP (
    divisionName VARCHAR(50) PRIMARY KEY, 
    totalRegVoters INTEGER, 
    currMember VARCHAR(50),  
);
CREATE TABLE electionMasterTEMP (
    electionSerialNo INTEGER PRIMARY KEY, 
    electionDate date, 
    electionType VARCHAR(50), 
    totalNumDivisions INTEGER, 
    totalRegVoters INTEGER,
    lastDateToVoterRegister DATE, 
    lastDateCandidateNominate DATE,
    lastDateToDeclareResult DATE 
);
CREATE TABLE electoralDivisionHistoryTEMP (
    divisionName VARCHAR(50), 
    electionSerialNo Integer, 
    historicRegVoters INTEGER,
    PRIMARY KEY (divisionName, electionSerialNo)
);
CREATE TABLE candidateListTEMP (
    candidateID VARCHAR(20), 
    candidateName VARCHAR (50), 
    contactAddress VARCHAR (50), 
    contactPhone INTEGER, 
    contactMobile INTEGER, 
    contactEmail VARCHAR(20),
    partyCode VARCHAR(20),
    PRIMARY KEY (candidateID)        
);
CREATE TABLE voterRegistryTEMP (  
    title VARCHAR(5),
    voterID INTEGER,
    firstName VARCHAR(60),
    middleName VARCHAR(60),
    lastName VARCHAR(60),
    gender VARCHAR(60),
    dateOfBirth DATE,
    residentUnitNumber VARCHAR(20),
    residentStreetNumber INTEGER,
    residentStreetName VARCHAR(60),
    residentsuburb VARCHAR(30),
    residentPostcode INTEGER,
    residentState VARCHAR(30),
    postalUnitNumber INTEGER,
    postalStreetNumber INTEGER,
    postalStreetName VARCHAR(60),
    postalSuburb VARCHAR(60),
    postalPostcode INTEGER,
    postalState VARCHAR(60),
    daytimePhone INTEGER,
    mobile VARCHAR(20),
    emailAddress VARCHAR(40),
    divisionName VARCHAR(50),
    PRIMARY KEY (voterID)
);
CREATE TABLE electionEventTEMP (
    electionEventID VARCHAR, 
    totalVoters INTEGER, 
    votesCast INTEGER, 
    votesReject INTEGER, 
    votesValid INTEGER,
    electionSerialNo INTEGER,
    divisionName VARCHAR(50), 
    prefWinnerCandidateID VARCHAR(20), 
    winnerTally Integer, 
    prefLoserCandidateID VARCHAR(20),
    loserTally INTEGER,
    PRIMARY KEY (electionEventID)    
);
CREATE TABLE ballotTEMP (
    ballotID INTEGER, 
    electionEventID VARCHAR,
    PRIMARY KEY (ballotID)    
);
CREATE TABLE contestsTEMP (
    electionEventID VARCHAR, 
    candidateID VARCHAR (20),
    PRIMARY KEY (electionEventID,candidateID)
);
CREATE TABLE ballotPreferencesTEMP (
    ballotID INTEGER, 
    candidateID VARCHAR (20), 
    preference INTEGER,
    PRIMARY KEY (ballotID, candidateID)
);
CREATE TABLE issuanceRecordTEMP (
    voterID INTEGER, 
    electionEventID VARCHAR, 
    issueDate DATE, 
    ballotIssue Timestamp, 
    pollingStation VARCHAR(50),
    PRIMARY KEY (voterID, electionEventID)  
);
CREATE TABLE prefCountRecordTEMP (
    electionEventID VARCHAR, 
    roundNo INTEGER, 
    eliminatedCandidateID VARCHAR (20), 
    countStatus VARCHAR, --Done, In-progress, complete
    preferenceAggregate INTEGER,
    PRIMARY KEY (electionEventID, roundNo)
);
CREATE TABLE preferenceTallyPerRoundPerCandidateTEMP (
    electionEventID VARCHAR, 
    roundNo integer, 
    candidateID VARCHAR(20),
    preferenceTally INTEGER,
    PRIMARY KEY (electionEventID, roundNo, candidateID)   
);

--Step 2:Copy data into the temporary table (if needed)
INSERT INTO politicalPartyTEMP SELECT * FROM TESTpoliticalParty;
INSERT INTO electoralDivisionTEMP SELECT * FROM TESTelectoralDivision;
INSERT INTO electionMasterTEMP SELECT * FROM TESTelectionMaster;
INSERT INTO electoralDivisionHistoryTEMP SELECT * FROM TESTelectoralDivisionHistory;
INSERT INTO candidateListTEMP SELECT * FROM TESTcandidateList;
INSERT INTO voterRegistryTEMP SELECT * FROM TESTvoterRegistry;
INSERT INTO electionEventTEMP SELECT * FROM TESTelectionEvent;
INSERT INTO ballotTEMP SELECT * FROM TESTballot;
INSERT INTO contestsTEMP SELECT * FROM TESTcontests;
INSERT INTO ballotPreferencesTEMP SELECT * FROM TESTballotPreferences;
-- Insert data excluding the ballotIssue (timestamp) column
INSERT INTO issuanceRecordTEMP (voterID, electionEventID, issueDate, pollingStation)
SELECT voterID, electionEventID, issueDate, pollingStation FROM TESTissuanceRecord;
INSERT INTO prefCountRecordTEMP SELECT * FROM TESTprefCountRecord;
INSERT INTO preferenceTallyPerRoundPerCandidateTEMP SELECT * FROM TESTpreferenceTallyPerRoundPerCandidate;

--Step 3: Drop the temporary tables
DROP TABLE IF EXISTS preferenceTallyPerRoundPerCandidateTEMP;
DROP TABLE IF EXISTS prefCountRecordTEMP;
DROP TABLE IF EXISTS ballotPreferencesTEMP;
DROP TABLE IF EXISTS contestsTEMP;
DROP TABLE IF EXISTS ballotTEMP;
DROP TABLE IF EXISTS issuanceRecordTEMP;
DROP TABLE IF EXISTS electionEventTEMP;
Drop TABLE IF EXISTS electoralDivisionHistoryTEMP;
DROP TABLE IF EXISTS candidateListTEMP;
DROP TABLE IF EXISTS voterRegistryTEMP;
DROP TABLE IF EXISTS politicalPartyTEMP;
DROP TABLE IF EXISTS electoralDivisionTEMP;
DROP TABLE IF EXISTS electionMasterTEMP;


-- Step 4: Drop the original tablesTESTcandidateList
DROP TABLE IF EXISTS TESTpreferenceTallyPerRoundPerCandidate;
DROP TABLE IF EXISTS TESTprefCountRecord;
DROP TABLE IF EXISTS TESTballotPreferences;
DROP TABLE IF EXISTS TESTcontests;
DROP TABLE IF EXISTS TESTballot;
DROP TABLE IF EXISTS TESTissuanceRecord;
DROP TABLE IF EXISTS TESTelectionEvent;
Drop TABLE IF EXISTS TESTelectoralDivisionHistory;
DROP TABLE IF EXISTS TESTcandidateList;
DROP TABLE IF EXISTS TESTvoterRegistry;
DROP TABLE IF EXISTS TESTpoliticalParty;
DROP TABLE IF EXISTS TESTelectoralDivision;
DROP TABLE IF EXISTS TESTelectionMaster;
-----------------------------------------------------------------------------

 /* 
 --Holds data for all events i.e Each row represents an election.
 --This is seperated to avoid many to many between electoral 
    Q:What are the fields lastdate?
    A:The date of when the election will be. Usually released in advance. Then a voter must register their details.
*/
CREATE TABLE TESTelectionMaster (
    electionSerialNo INTEGER PRIMARY KEY, 
    electionDate date, 
    electionType VARCHAR(50), 
    totalNumDivisions INTEGER, 
    totalRegVoters INTEGER,
    lastDateToVoterRegister DATE, --Voter register details, not in specs
    lastDateCandidateNominate DATE, --To nominate candidate from a party, not spec
    lastDateToDeclareResult DATE --In real system yes, not in specs so can leave out 
);
CREATE TABLE TESTelectoralDivision (
    divisionName VARCHAR(50) PRIMARY KEY, 
    totalRegVoters INTEGER, 
    currMember VARCHAR(50),  
);


/* This is created to avoid N.N between electoralDivision and electionMaster
    Tracks how each elect div. partipcare in an elect ,changes in population
    E.g.,A new electoral could be created later but not particpate in past elections.
*/
CREATE TABLE TESTelectoralDivisionHistory (
    divisionName VARCHAR(50), 
    electionSerialNo Integer, 
    historicRegVoters INTEGER,
    PRIMARY KEY (divisionName, electionSerialNo)
    );

--Table for current election
CREATE TABLE TESTelectionEvent (
    electionEventID VARCHAR, 
    totalVoters INTEGER, 
    votesCast INTEGER, 
    votesReject INTEGER, 
    votesValid INTEGER,
    electionSerialNo INTEGER,
    divisionName VARCHAR(50), 
    prefWinnerCandidateID VARCHAR(20), 
    winnerTally Integer, 
    prefLoserCandidateID VARCHAR(20),
    loserTally INTEGER,
    PRIMARY KEY (electionEventID)    
);

CREATE TABLE TESTcandidateList (
    candidateID VARCHAR(20), 
    candidateName VARCHAR (50), 
    contactAddress VARCHAR (50), 
    contactPhone INTEGER, 
    contactMobile INTEGER, 
    contactEmail VARCHAR(20),
    partyCode VARCHAR(20),
    PRIMARY KEY (candidateID)    
);
CREATE TABLE TESTcontests (
    electionEventID VARCHAR, 
    candidateID VARCHAR (20),
    PRIMARY KEY (electionEventID, candidateID)
);

CREATE TABLE TESTpoliticalParty (
    partyCode VARCHAR(20) PRIMARY KEY, 
    partyName VARCHAR(50), 
    partyLogo TEXT,     
    postalAddress VARCHAR(50), 
    partySecretary VARCHAR(50),
    contactPersonName VARCHAR(50), 
    contactPersonPhone VARCHAR(20), 
    contactPersonMobile VARCHAR(20),
    contactPersonEmail VARCHAR(50)
);
CREATE TABLE TESTvoterRegistry (  
    title VARCHAR(5),
    voterID INTEGER,
    firstName VARCHAR(60),
    middleName VARCHAR(60),
    lastName VARCHAR(60),
    gender VARCHAR(60),
    dateOfBirth DATE,
    residentUnitNumber VARCHAR(20),
    residentStreetNumber INTEGER,
    residentStreetName VARCHAR(60),
    residentsuburb VARCHAR(30),
    residentPostcode INTEGER,
    residentState VARCHAR(30),
    postalUnitNumber INTEGER,
    postalStreetNumber INTEGER,
    postalStreetName VARCHAR(60),
    postalSuburb VARCHAR(60),
    postalPostcode INTEGER,
    postalState VARCHAR(60),
    daytimePhone INTEGER,
    mobile VARCHAR(20),
    emailAddress VARCHAR(40),
    divisionName VARCHAR(50),
    PRIMARY KEY (voterID)
);

CREATE TABLE TESTballot (
    ballotID INTEGER, 
    electionEventID VARCHAR,
    PRIMARY KEY (ballotID)    
);

CREATE TABLE TESTballotPreferences (
    ballotID INTEGER, 
    candidateID VARCHAR (20), 
    preference INTEGER,
    PRIMARY KEY (ballotID, candidateID)
);

CREATE TABLE TESTissuanceRecord (
    voterID INTEGER, 
    electionEventID VARCHAR, 
    issueDate DATE, 
    ballotIssue Timestamp, 
    pollingStation VARCHAR(50),
    PRIMARY KEY (voterID, electionEventID) 
);
CREATE TABLE TESTprefCountRecord (
    electionEventID VARCHAR, 
    roundNo INTEGER, 
    eliminatedCandidateID VARCHAR (20), 
    countStatus VARCHAR, --Done, In-progress, complete
    preferenceAggregate INTEGER,
    PRIMARY KEY (electionEventID, roundNo)
);
CREATE TABLE TESTpreferenceTallyPerRoundPerCandidate (
    electionEventID VARCHAR, 
    roundNo integer, 
    candidateID VARCHAR(20),
    preferenceTally INTEGER,
    PRIMARY KEY (electionEventID, roundNo, candidateID)   
);

----------------------------------------------------------------------------------------------'
--Inserting constraints
alter table TESTelectoralDivisionHistory add constraint TESTelectoralDivisionHistoryKeys 
    FOREIGN KEY (divisionName)
        REFERENCES TESTelectoralDivision (divisionName),
    FOREIGN KEY (electionSerialNo)
        REFERENCES TESTelectionMaster (electionSerialNo);

alter table TESTcandidateList add constraint TESTcandidateListKeys
    FOREIGN KEY (partyCode)
        REFERENCES TESTpoliticalParty (partyCode);

alter table TESTvoterRegistry add constraint TESTvoterRegistryKeys
    FOREIGN KEY (divisionName)
        REFERENCES TESTelectoralDivision (divisionName);

alter table TESTcontests add constraint TESTcontestsKeys
    FOREIGN KEY (electionEventID)
        REFERENCES TESTelectionEvent (electionEventID),
    FOREIGN KEY (candidateID)
        REFERENCES TESTcandidateList (candidateID);

alter table TESTballot add constraint TESTballotKeys
    FOREIGN KEY (electionEventID)
        REFERENCES TESTelectionEvent (electionEventID);

alter table TESTballotPreferences add constraint TESTballotPreferencesKeys
    FOREIGN KEY (ballotID)
        REFERENCES TESTballot(ballotID),
    FOREIGN KEY (candidateID)
        REFERENCES TESTcandidateList (candidateID);

alter table TESTissuanceRecord add constraint TESTissuanceRecordKeys
    FOREIGN KEY (voterID)
        REFERENCES TESTvoterRegistry (voterID),
    FOREIGN KEY (electionEventID)
        REFERENCES TESTelectionEvent (electionEventID);

alter table TESTprefCountRecord add constraint TESTprefCountRecordKeys
    FOREIGN KEY (electionEventID)
        REFERENCES TESTelectionEvent (electionEventID),
    FOREIGN KEY (eliminatedCandidateID)
        REFERENCES TESTcandidateList (candidateID);

alter table TESTpreferenceTallyPerRoundPerCandidate add constraint TESTpreferenceTallyPerRoundPerCandidateKeys
    FOREIGN KEY (electionEventID)
        REFERENCES TESTelectionEvent (electionEventID),
    FOREIGN KEY (electionEventID, roundNo)
        REFERENCES TESTprefCountRecord (electionEventID, roundNo),
    FOREIGN KEY (candidateID)
        REFERENCES TESTcandidateList (candidateID);

alter table TESTelectionEvent add constraint TESTelectionEventKeys
    FOREIGN KEY (electionSerialNo)
        REFERENCES TESTelectionMaster (electionSerialNo),
    FOREIGN KEY (divisionName)
        REFERENCES TESTelectoralDivision (divisionName),
    FOREIGN KEY (prefWinnerCandidateID)
        REFERENCES TESTcandidateList (candidateID),
    FOREIGN KEY (prefLoserCandidateID)
        REFERENCES TESTcandidateList (candidateID);



