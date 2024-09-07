/* Version 2 DDL file 
Database Applications - Milestone 1
*/

-- Step 1:Create a temporary table for voter without the foreign key constraint
-- Create a temporary table for voter without the foreign key constraint
CREATE TABLE voter_temp (
    title VARCHAR,
    voterID INTEGER PRIMARY KEY,
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
    emailAddress VARCHAR(60),
    electoralDivisionID VARCHAR(60)
);
CREATE TABLE election_temp (
    electionCode  INTEGER PRIMARY KEY,
    electionDate DATE,
    electionType VARCHAR (60),
    totalElectoralDivisions INTEGER,
    totalRegisteredVoters INTEGER,
);

CREATE TABLE ballotIssuance_temp (
ballotIssuanceID INTEGER PRIMARY KEY,
electionCode  INTEGER,
electoralDivisionID VARCHAR(60),
pollingStationName VARCHAR(60),
voterID INTEGER,
timerDate date,    
);

CREATE TABLE electoralDivision_temp (
    electoralDivisionID VARCHAR(60) PRIMARY KEY,
    divisionName VARCHAR (60),
    registeredVoters INTEGER,
    historicalVoterDate DATE,
    historicalVoterNumber INTEGER,
    currentMember VARCHAR(60),
    currentPartyCode INTEGER,
);

CREATE TABLE ballotPaper_temp (
    ballotPaperID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    preferences VARCHAR,
);

CREATE TABLE politicalParty_temp (
    partyCode INTEGER PRIMARY KEY,
    partyName VARCHAR (60),
    partyLogo varbinary,
    partyAddress VARCHAR (100),
    partySecretary VARCHAR (60),
    contactName VARCHAR (60),
    contactNumber VARCHAR (60),
    contactMobile VARCHAR (60),
    contactEmail VARCHAR (60),
);

CREATE TABLE candidate_temp(
    candidateID INTEGER PRIMARY KEY,
    candidateName VARCHAR (60),
    politicalPartyCode INTEGER,
    contactName VARCHAR (60),
    contactPhone VARCHAR (60),
    contactMobile VARCHAR (60),
    contactEmail VARCHAR (60),
    electionCode  INTEGER, 
    electoralDivisionID VARCHAR(60),
);

CREATE TABLE primaryVote_temp(
    voteCountID integer PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    candidateID INTEGER,
    primaryVotes INTEGER,
);

CREATE TABLE preferenceDistribution_temp (
    dstributionID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    roundNumber INTEGER,
    candidateID INTEGER,
    votesInRound INTEGER,
);
CREATE TABLE electionResult_temp (
    resultID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    candidateID INTEGER,
    primaryVotes INTEGER,
    finalVotes INTEGER,
);

--Step 2:Copy data into the temporary table (if needed)
INSERT INTO voter_temp SELECT * FROM voter;
INSERT INTO election_temp SELECT * FROM election;
INSERT INTO ballotIssuance_temp SELECT * FROM ballotIssuance;
INSERT INTO electoralDivision_temp SELECT * FROM electoralDivision;
INSERT INTO ballotPaper_temp SELECT * FROM ballotPaper; 
INSERT INTO politicalParty_temp SELECT * FROM politicalParty;
INSERT INTO candidate_temp SELECT * FROM candidate;
INSERT INTO primaryVote_temp SELECT * FROM primaryVote;
INSERT INTO preferenceDistribution_temp SELECT * FROM preferenceDistribution;
INSERT INTO electionResult_temp SELECT * FROM electionResult;

--Step 3: Drop the temporary tables
DROP TABLE IF EXISTS voter_temp;
DROP TABLE IF EXISTS election_temp;
DROP TABLE IF EXISTS ballotIssuance_temp;
DROP TABLE IF EXISTS electoralDivision_temp;
DROP TABLE IF EXISTS ballotPaper_temp;
DROP TABLE IF EXISTS politicalParty_temp;
DROP TABLE IF EXISTS candidate_temp;
DROP TABLE IF EXISTS primaryVote_temp;
DROP TABLE IF EXISTS preferenceDistribution_temp;
DROP TABLE IF EXISTS electionResult_temp;

--Step 4: Drop original table
DROP TABLE IF EXISTS voter;
DROP TABLE IF EXISTS election;
DROP TABLE IF EXISTS ballotIssuance;
DROP TABLE IF EXISTS electoralDivision;
DROP TABLE IF EXISTS ballotPaper;
DROP TABLE IF EXISTS politicalParty;
DROP TABLE IF EXISTS candidate;
DROP TABLE IF EXISTS primaryVote;
DROP TABLE IF EXISTS preferenceDistribution;
DROP TABLE IF EXISTS electionResult;


--- THESE ARE THE TABLES ----------------------------------------------------------------------
CREATE TABLE voter (
    title varchar,
    voterID INTEGER PRIMARY KEY,
    firstName VARCHAR(60),
    middleName VARCHAR(60),
    lastName VARCHAR(60),
    gender VARCHAR(60),
    dateOfBirth DATE,
    residentUnitNumber VARCHAR(20),
    residentStreetNumber integer,
    residentStreetName VARCHAR(60),
    residentsuburb VARCHAR(30),
    residentPostcode integer,
    residentState VARCHAR(30),
    postalUnitNumber integer,
    postalStreetNumber INTEGER,
    postalStreetName VARCHAR(60),
    postalSuburb VARCHAR(60),
    postalPostcode INTEGER,
    postalState VARCHAR(60),
    daytimePhone INTEGER,
    mobile VARCHAR(20),
    emailAddress VARCHAR(60),
    electoralDivisionID VARCHAR(60),
);

CREATE TABLE election (
    electionCode INTEGER PRIMARY KEY,
    electionDate DATE,
    electionType VARCHAR (60),
    totalElectoralDivisions INTEGER,
    totalRegisteredVoters INTEGER,
);

CREATE TABLE ballotIssuance (
ballotIssuanceID INTEGER PRIMARY KEY,
electionCode  INTEGER,
electoralDivisionID VARCHAR(60),
pollingStationName VARCHAR(60),
voterID INTEGER,
timerDate date,    
);

CREATE TABLE electoralDivision (
    electoralDivisionID VARCHAR(60) PRIMARY KEY,
    divisionName VARCHAR (60),
    registeredVoters INTEGER,
    historicalVoterDate DATE,
    historicalVoterNumber INTEGER,
    currentMember VARCHAR(60),
    currentPartyCode INTEGER,
);

CREATE TABLE ballotPaper (
    ballotPaperID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    preferences VARCHAR,
);

CREATE TABLE politicalParty (
    partyCode INTEGER PRIMARY KEY,
    partyName VARCHAR (60),
    partyLogo varbinary,
    partyAddress VARCHAR (100),
    partySecretary VARCHAR (60),
    contactName VARCHAR (60),
    contactNumber VARCHAR (60),
    contactMobile VARCHAR (60),
    contactEmail VARCHAR (60),
);

CREATE TABLE candidate(
    candidateID INTEGER PRIMARY KEY,
    candidateName VARCHAR (60),
    politicalPartyCode INTEGER,
    contactName VARCHAR (60),
    contactPhone VARCHAR (60),
    contactMobile VARCHAR (60),
    contactEmail VARCHAR (60),
    electionCode  INTEGER, 
    electoralDivisionID VARCHAR(60),
);

CREATE TABLE primaryVote(
    voteCountID integer PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    candidateID INTEGER,
    primaryVotes INTEGER,
);

CREATE TABLE preferenceDistribution (
    dstributionID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    roundNumber INTEGER,
    candidateID INTEGER,
    votesInRound INTEGER,
);
CREATE TABLE electionResult (
    resultID INTEGER PRIMARY KEY,
    electionCode  INTEGER,
    electoralDivisionID VARCHAR(60),
    candidateID INTEGER,
    primaryVotes INTEGER,
    finalVotes INTEGER,
);

-----------       these are inserting primary keys --------------

/* https://stackoverflow.com/questions/58278790/create-two-tables-whose-foreign-keys-reference-each-other */
alter table voter add constraint voterKeys
    FOREIGN KEY (electoralDivisionID)
    REFERENCES electoralDivision (electoralDivisionID)
    ON DELETE CASCADE;

alter table ballotIssuance add constraint ballotKeys
    FOREIGN KEY (electionCode )
    REFERENCES election (electionCode),
    FOREIGN KEY (electoralDivisionID)
    REFERENCES electoralDivision (electoralDivisionID),
    FOREIGN KEY (voterID)
    REFERENCES voter (voterD);
alter table electoralDivision add constraint electoralDivKeys /* Works*/
    FOREIGN KEY (currentPartyCode)
        REFERENCES politicalParty (PartyCode);
alter table ballotPaper add constraint ballotPaperKeys /* Works*/
    FOREIGN KEY (electionCode )
        REFERENCES election (electionCode ),
    FOREIGN KEY (electoralDivisionID)
        REFERENCES electoralDivision (electoralDivisionID);
alter table candidate add constraint candidateKeys /* Works*/
    FOREIGN KEY (politicalPartyCode)
        REFERENCES politicalParty (PartyCode),
    FOREIGN KEY (electionCode )
        REFERENCES election (electionCode ),
    FOREIGN KEY (electoralDivisionID)
        REFERENCES electoralDivision (electoralDivisionID);
alter table primaryVote add constraint primaryVoteKeys
    FOREIGN KEY (electionCode )
        REFERENCES election(electionCode ),
    FOREIGN KEY (electoralDivisionID)
        REFERENCES electoralDivision(electoralDivisionID),
    FOREIGN KEY (candidateID)
        REFERENCES candidate(candidateID);
alter table preferenceDistribution add constraint preferenceDistributionKeys
    FOREIGN KEY (electionCode )
        REFERENCES election(electionCode ),
    FOREIGN KEY (electoralDivisionID)
        REFERENCES electoralDivision(electoralDivisionID),
    FOREIGN KEY (candidateID)
        REFERENCES candidate(candidateID);
alter table electionResult add constraint electionResultKey
        FOREIGN KEY (electionCode )
        REFERENCES election(electionCode ),
    FOREIGN KEY (electoralDivisionID)
        REFERENCES electoralDivision(electoralDivisionID),
    FOREIGN KEY (candidateID)
        REFERENCES candidate(candidateID);
