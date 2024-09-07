-- Assignment 1 Create Tables files 
-- Step 1: To delete tables with  constraints, create a temporary tables without the foreign key constraint
CREATE TABLE electionMaster_temp (
    electionSerialNo INTEGER PRIMARY KEY, 
    electionDate date, 
    electionType VARCHAR(50), 
    totalNumDivisions INTEGER, 
    totalRegVoters INTEGER,
    lastDateToVoterRegister DATE, 
    lastDateCandidateNominate DATE,
    lastDateToDeclareResult DATE 
);
CREATE TABLE electoralDivision_temp (
    divisionName VARCHAR(50) PRIMARY KEY, 
    totalRegVoters INTEGER, 
    currMember VARCHAR(50),  
);
CREATE TABLE electoralDivisionHistory_temp (
    divisionName VARCHAR(50), 
    electionSerialNo Integer, 
    historicRegVoters INTEGER,
    PRIMARY KEY (divisionName, electionSerialNo)
    );
CREATE TABLE electionEvent_temp (
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
    PRIMARY KEY (electionEventID, electionSerialNo, divisionName, prefWinnerCandidateID, prefLoserCandidateID)  
    
);
CREATE TABLE candidateList_temp (
    candidateID VARCHAR(20), 
    candidateName VARCHAR (50), 
    contactAddress VARCHAR (50), 
    contactPhone INTEGER, 
    contactMobile INTEGER, 
    contactEmail VARCHAR(20),
    partyCode VARCHAR(20),
    PRIMARY KEY (candidateID, partyCode)        
);
CREATE TABLE contests_temp (
    electionEventID VARCHAR, 
    candidateID VARCHAR (20),
    PRIMARY KEY (electionEventID, candidateID)
);

CREATE TABLE politicalParty_temp (
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
CREATE TABLE voterRegistry_temp (  
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
    PRIMARY KEY (voterID, divisionName)
);

CREATE TABLE ballot_temp (
    ballotID INTEGER, 
    electionEventID VARCHAR,
    PRIMARY KEY (ballotID, electionEventID)    
);
CREATE TABLE ballotPreferences_temp (
    ballotID INTEGER, 
    candidateID VARCHAR (20), 
    preference INTEGER,
    PRIMARY KEY (ballotID, candidateID)
);
CREATE TABLE issuanceRecord_temp (
    voterID INTEGER, 
    electionEventID VARCHAR, 
    issueDate DATE, 
    ballotIssue Timestamp, 
    pollingStation VARCHAR(50),
    PRIMARY KEY (voterID, electionEventID)  
);
CREATE TABLE prefCountRecord_temp (
    electionEventID VARCHAR, 
    roundNo INTEGER, 
    eliminatedCandidateID VARCHAR (20), 
    countStatus VARCHAR, --Done, In-progress, complete
    preferenceAggregate INTEGER,
    PRIMARY KEY (electionEventID, roundNo, eliminatedCandidateID)
);

CREATE TABLE preferenceTallyPerRoundPerCandidate_temp (
    electionEventID VARCHAR, 
    roundNo integer, 
    candidateID VARCHAR(20),
    preferenceTally INTEGER,
    PRIMARY KEY (electionEventID, candidateID)   
);

--Step 2:Copy data into the temporary table (if needed)
INSERT INTO electionMaster_temp SELECT * FROM electionMaster;
INSERT INTO electoralDivision_temp SELECT * FROM electoralDivision;
INSERT INTO electoralDivisionHistory_temp SELECT * FROM electoralDivisionHistory;
INSERT INTO electionEvent_temp SELECT * FROM electionEvent;
INSERT INTO candidate_temp SELECT * FROM candidateList;
INSERT INTO contests_temp SELECT * FROM contests;
INSERT INTO politicalParty_temp SELECT * FROM politicalParty;
INSERT INTO voterRegistry_temp SELECT * FROM voterRegistry;
INSERT INTO ballot_temp SELECT * FROM ballot;
INSERT INTO ballotPreferences_temp SELECT * FROM ballotPreferences;
INSERT INTO issueanceRecord_temp SELECT * FROM issuanceRecord;
INSERT INTO prefCountRecord_temp SELECT * FROM prefCountRecord;
INSERT INTO preferenceTallyPerRoundPerCandidate_temp SELECT * FROM preferenceTallyPerRoundPerCandidate;

--Step 3: Drop the temporary tables
DROP TABLE IF EXISTS electionMaster_temp;
DROP TABLE IF EXISTS electoralDivision_temp;
Drop TABLE IF EXISTS electoralDivisionHistory_temp;
DROP TABLE IF EXISTS electionEvent_temp;
DROP TABLE IF EXISTS candidateList_temp;
DROP TABLE IF EXISTS contests_temp;
DROP TABLE IF EXISTS politicalParty_temp;
DROP TABLE IF EXISTS voterRegistry_temp;
DROP TABLE IF EXISTS ballot_temp;
DROP TABLE IF EXISTS ballotPreferences_temp;
DROP TABLE IF EXISTS issueanceRecord_temp;
DROP TABLE IF EXISTS prefCountRecord_temp;
DROP TABLE IF EXISTS preferenceTallyPerRoundPerCandidate_temp;

-- Step 4: Drop the original tables
DROP TABLE IF EXISTS electionMaster;
DROP TABLE IF EXISTS electoralDivision;
Drop TABLE IF EXISTS electoralDivisionHistory;
DROP TABLE IF EXISTS electionEvent;
DROP TABLE IF EXISTS candidateList;
DROP TABLE IF EXISTS contests;
DROP TABLE IF EXISTS politicalParty;
DROP TABLE IF EXISTS voterRegistry;
DROP TABLE IF EXISTS ballot;
DROP TABLE IF EXISTS ballotPreferences;
DROP TABLE IF EXISTS issueanceRecord;
DROP TABLE IF EXISTS prefCountRecord;
DROP TABLE IF EXISTS preferenceTallyPerRoundPerCandidate;
-----------------------------------------------------------------------------

 /* 
 --Holds data for all events i.e Each row represents an election.
 --This is seperated to avoid many to many between electoral 
    Q:What are the fields lastdate?
    A:The date of when the election will be. Usually released in advance. Then a voter must register their details.
*/
CREATE TABLE electionMaster (
    electionSerialNo INTEGER PRIMARY KEY, 
    electionDate date, 
    electionType VARCHAR(50), 
    totalNumDivisions INTEGER, 
    totalRegVoters INTEGER,
    lastDateToVoterRegister DATE, --Voter register details, not in specs
    lastDateCandidateNominate DATE, --To nominate candidate from a party, not spec
    lastDateToDeclareResult DATE --In real system yes, not in specs so can leave out 
);
CREATE TABLE electoralDivision (
    divisionName VARCHAR(50) PRIMARY KEY, 
    totalRegVoters INTEGER, 
    currMember VARCHAR(50),  
);


/* This is created to avoid N.N between electoralDivision and electionMaster
    Tracks how each elect div. partipcare in an elect ,changes in population
    E.g.,A new electoral could be created later but not particpate in past elections.
*/
CREATE TABLE electoralDivisionHistory (
    divisionName VARCHAR(50) PRIMARY KEY, 
    electionSerialNo Integer PRIMARY KEY, 
    historicRegVoters INTEGER,
    );

--Table for current election
CREATE TABLE electionEvent (
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
    PRIMARY KEY (electionEventID, electionSerialNo, divisionName, prefWinnerCandidateID, prefLoserCandidateID)     
    
);
CREATE TABLE candidateList (
    candidateID VARCHAR(20), 
    candidateName VARCHAR (50), 
    contactAddress VARCHAR (50), 
    contactPhone INTEGER, 
    contactMobile INTEGER, 
    contactEmail VARCHAR(20),
    partyCode VARCHAR(20),
    PRIMARY KEY (candidateID, partyCode)    
);
CREATE TABLE contests (
    electionEventID VARCHAR, 
    candidateID VARCHAR (20),
    PRIMARY KEY (electionEventID, candidateID)
);

CREATE TABLE politicalParty (
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
CREATE TABLE voterRegistry (  
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
    PRIMARY KEY (voterID, divisionName)
);

CREATE TABLE ballot (
    ballotID INTEGER, 
    electionEventID VARCHAR,
    PRIMARY KEY (ballotID, electionEventID)    
);

CREATE TABLE ballotPreferences (
    ballotID INTEGER, 
    candidateID VARCHAR (20), 
    preference INTEGER,
    PRIMARY KEY (ballotID, candidateID)
);

CREATE TABLE issuanceRecord (
    voterID INTEGER, 
    electionEventID VARCHAR, 
    issueDate DATE, 
    ballotIssue Timestamp, 
    pollingStation VARCHAR(50),
    PRIMARY KEY (voterID, electionEventID) 
);
CREATE TABLE prefCountRecord (
    electionEventID VARCHAR, 
    roundNo INTEGER, 
    eliminatedCandidateID VARCHAR (20), 
    countStatus VARCHAR, --Done, In-progress, complete
    preferenceAggregate INTEGER,
    PRIMARY KEY (electionEventID, roundNo, eliminatedCandidateID)
);
CREATE TABLE preferenceTallyPerRoundPerCandidate (
    electionEventID VARCHAR, 
    roundNo integer, 
    candidateID VARCHAR(20),
    preferenceTally INTEGER,
    PRIMARY KEY (electionEventID, candidateID)   
);

----------------------------------------------------------------------------------------------'
--Inserting constraints
alter table electoralDivisionHistory add constraint electoralDivisionHistoryKeys 
    FOREIGN KEY (divisionName)
        REFERENCES electoralDivision (divisionName),
    FOREIGN KEY (electionSerialNo)
        REFERENCES electionMaster (electionSerialNo);

alter table electionEvent add constraint electionEventKeys
    FOREIGN KEY (electionSerialNo)
        REFERENCES electionMaster (electionSerialNo),
    FOREIGN KEY (divisionName)
        REFERENCES electoralDivision (divisionName),
    FOREIGN KEY (prefWinnerCandidateID)
        REFERENCES candidateList (candidateID),
    FOREIGN KEY (prefLoserCandidateID)
        REFERENCES candidateList (candidateID);

alter table candidateList add constraint candidateListKeys
    FOREIGN KEY (partyCode)
        REFERENCES politicalParty (partyCode);

alter table contests add constraint contestsKeys
    FOREIGN KEY (electionEventID)
        REFERENCES electionEvent (electionEventID),
    FOREIGN KEY (candidateID)
        REFERENCES candidateList (candidateID);

alter table voterRegistry add constraint voterRegistryKeys
    FOREIGN KEY (divisionName)
        REFERENCES electoralDivision (divisionName);

alter table ballot add constraint ballotKeys
    FOREIGN KEY (electionEventID)
        REFERENCES electionEvent (electionEventID);

alter table ballotPreferences add constraint ballotPreferencesKeys
    FOREIGN KEY (ballotID)
        REFERENCES ballot (ballotID),
    FOREIGN KEY (candidateID)
        REFERENCES candidateList (candidateID);

alter table issueanceRecord add constraint issueanceRecordKeys
    FOREIGN KEY (voterID)
        REFERENCES voterRegistry (voterID),
    FOREIGN KEY (electionEventID)
        REFERENCES electionEvent (electionEventID);

alter table prefCountRecord add constraint prefCountRecordKeys
    FOREIGN KEY (electionEventID)
        REFERENCES electionEvent (electionEventID),
    FOREIGN KEY (eliminatedCandidateID)
        REFERENCES candidateList (candidateID);

alter table preferenceTallyPerRoundPerCandidate add constraint preferenceTallyPerRoundPerCandidateKeys
    FOREIGN KEY (electionEventID)
        REFERENCES electionEvent (electionEventID),
    FOREIGN KEY (roundNo)
        REFERENCES prefCountRecord (roundNo),
    FOREIGN KEY (candidateID)
        REFERENCES candidateList (candidateID);