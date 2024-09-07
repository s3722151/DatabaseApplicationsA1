/*Assignment 1 Milestone 1 */
DROP TABLE Electorate;
DROP TABLE PoliticalParty;
DROP TABLE Candidate;
DROP TABLE BallotPreferences;
DROP TABLE Ballot;
DROP TABLE ElectionEvent;
DROP TABLE ElectionMaster;
DROP TABLE IssuanceRecord;
DROP TABLE VoterRegistry;
DROP TABLE PrefDistribution;
DROP TABLE VoteCountRecord;
DROP TABLE FinalResult;

CREATE TABLE Electorate (
    ElectorateName VARCHAR(100) PRIMARY KEY,
);

CREATE TABLE PoliticalParty (
    PartyCode VARCHAR(10) PRIMARY KEY,
);

CREATE TABLE Candidate (
    CandidateID VARCHAR(32) PRIMARY KEY,
    PartyCode VARCHAR(10),
    FOREIGN KEY (PartyCode)
     REFERENCES PoliticalParty (PartyCode),
);

CREATE TABLE BallotPreferences (
    Preference VARCHAR,
    BallotID VARCHAR(10)PRIMARY KEY,
    CandididateID VARCHAR(10) PRIMARY KEY,
    ElectorateName VARCHAR(100),
    ElectionID VARCHAR,

    FOREIGN KEY (BallotID)
        REFERENCES Ballot (BallotID),
    FOREIGN KEY (CandidateID)
        REFERENCES Candidate (CandidateID),
    -- FOREIGN KEY (ElectorateName)
    --     REFERENCES Electorate (ElectorateName),
    -- FOREIGN KEY (ElectionID)
    --     REFERENCES ElectionMaster (ElectionID)
    -- FOREIGN KEY (BallotID)
    --     REFERENCES Ballot (BallotID),
    -- FOREIGN KEY (CandididateID)
    --     REFERENCES Candidate (CandididateID),
    -- FOREIGN KEY (ElectorateName)
    --     REFERENCES Electorate (ElectorateName),
    -- FOREIGN KEY (ElectionID)
    --     REFERENCES ElectionMaster (ElectionID),
);
CREATE TABLE Ballot (
    BallotID VARCHAR (10) PRIMARY KEY,
    ElectorateName VARCHAR (100),
    ElectionID VARCHAR (20),

    FOREIGN KEY (ElectorateName)
        REFERENCES Electorate (ElectorateName),
    FOREIGN KEY (ElectionID)
        REFERENCES ElectionMaster (ElectionID),
    
);

CREATE TABLE ElectionEvent (
    ElectorateName VARCHAR (100) PRIMARY KEY,
    ElectionID VARCHAR (20) PRIMARY KEY,

    FOREIGN KEY (ElectorateName)
        REFERENCES Electorate (ElectorateName),
    FOREIGN KEY (ElectionID)
        REFERENCES ElectionMaster (ElectionID),
);

CREATE TABLE ElectionMaster (
ElectionMasterID number PRIMARY KEY,
ElectionID VARCHAR (20) PRIMARY KEY,
ElectionDate DATE,
);

CREATE TABLE IssuanceRecord (
IssueDate DATE,
IssueTimeStamp DATE,
PollingStation VARCHAR (50),
    VoterID VARCHAR (20) PRIMARY KEY,
    ElectorateName VARCHAR (100) PRIMARY KEY,
    ElectionID VARCHAR (20) PRIMARY KEY,

    FOREIGN KEY (VoterID)
        REFERENCES VoterRegistry (VoterID),
    FOREIGN KEY (ElectorateName)
        REFERENCES Electorate (ElectorateName),
    FOREIGN KEY (ElectionID)
        REFERENCES ElectionMaster (ElectionID),
);

CREATE TABLE VoterRegistry (
    VoterID VARCHAR(20) PRIMARY KEY,
);

CREATE TABLE PrefDistribution (
    PrefCount integer,
    RoundNum INTEGER PRIMARY KEY,
    ElectorateName VARCHAR (100) PRIMARY KEY,
    ElectionID VARCHAR (20) PRIMARY KEY,
    CandidateID VARCHAR (10) PRIMARY KEY,

    FOREIGN KEY (ElectorateName)
        REFERENCES Electorate (ElectorateName)
         ON DELETE CASCADE 
         ON UPDATE NO ACTION,
    FOREIGN KEY (ElectorateID)
        REFERENCES Electorate (ElectorateID)
         ON DELETE CASCADE 
         ON UPDATE NO ACTION,
    FOREIGN KEY (CandidateID)
        REFERENCES Candidate (CandidateID)
         ON DELETE CASCADE 
         ON UPDATE NO ACTION,
);

CREATE TABLE VoteCountRecord (
    RoundNum integer PRIMARY KEY,
    ElectorateName VARCHAR(100) PRIMARY KEY, 
    ElectionID VARCHAR (20) PRIMARY KEY,

    FOREIGN KEY (ElectorateName)
        REFERENCES  Electorate (ElectorateName),
    FOREIGN KEY (ElectionID)
        REFERENCES  ElectionMaster (ElectionID),    
);

CREATE TABLE FinalResult (
    ElectorateName VARCHAR(100) PRIMARY KEY,
    ElectionID VARCHAR (20) PRIMARY KEY,
    CandidateID VARCHAR(10) PRIMARY KEY,
    FinalPrefCount Integer,

    FOREIGN KEY (ElectorateName)
        REFERENCES  Electorate (ElectorateName),
    FOREIGN KEY (ElectionID)
        REFERENCES  ElectionMaster (ElectionID), 
    FOREIGN KEY (CandidateID)
        REFERENCES  Candidate (CandidateID), 
);