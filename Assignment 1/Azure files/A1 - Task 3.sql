--Task 3
-- We can only do Horizontal partioning methods in SQL server - Range
-- Hash partitioning is designed for uniform distribution and does not favor range-based queries, 
 -- leading to a full partition scan. (NOTES from Week 5 Lab    )


--TESTING
-- WEEK 5 lab: Good for looking at Data Dictionarary, check rows per partion
SELECT partition_number,row_count  
    FROM sys.dm_db_partition_stats    
    WHERE object_id = OBJECT_ID('PartitionedRental'); 

-- Find a way to map out the bonundaries


-----   Partion 1: TESTvoterRegistry
--Step 1: Create partion
CREATE PARTITION FUNCTION pf_divisionName (VARCHAR(50))
AS RANGE LEFT FOR VALUES ('G', 'M', 'S');
-- I am tempted to partion by Letters (26)

--Step 2: Partion Scheme
CREATE PARTITION SCHEME ps_divisionName
AS PARTITION pf_divisionName
TO (filegroup1, filegroup2, filegroup3, filegroup4, filegroup5);

--Step 3: Add partioning to the table
CREATE TABLE TESTvoterRegistryPartion (
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
    emailAddress VARCHAR(70),
    divisionName VARCHAR(50),
    PRIMARY KEY (voterID)
) ON ps_divisionName(divisionName);
--After this you would insert the values


-- Make a comparison of running query without partion and query that calls upon partin



/* 
Range can accept multiple data tyes: (Initially thought just numbers)
    Numeric types: INT, BIGINT, SMALLINT, TINYINT, DECIMAL, NUMERIC, FLOAT, REAL
    Date and time types: DATE, TIME, DATETIME, DATETIME2, SMALLDATETIME
    String types: CHAR, VARCHAR, NCHAR, NVARCHAR
 https://help.sap.com/docs/SAP_HANA_PLATFORM/6b94445c94ae495c83a19646e7c3fd56/c338627bbb571014ae7d9533861b600f.html  

Step 1:
The first partition includes division names less than or equal to 'G'.
The second partition includes division names greater than 'G' and less than or equal to 'M'.
The third partition includes division names greater than 'M' and less than or equal to 'S'.
The fourth partition includes everything greater than 'S'.

Step 2:
Data will be distributed across five filegroups, with each range of divisionName being stored in a different filegroup.

Extra:
 It doesn't make sesne to partion by voterID. voterID is not ordered by electionDivision. E.g. 1 could be div1, 2 div 4, 3 , div 1 etc. 
 If we create it would make the execution time.   
*/


------- Partion 2:  TESTballotPreferences 
--This is the assumption with milions 
CREATE PARTITION FUNCTION pf_ballotID (BIGINT) --can store a much larger range of values compared to
AS RANGE LEFT FOR VALUES (10000, 100000, 500000, 1000000, 5000000); -- Can increases e.g. 10000000,50000000

CREATE PARTITION SCHEME ps_ballotID
AS PARTITION pf_ballotID
TO (filegroup1, filegroup2, filegroup3, filegroup4, filegroup5);

--Composite Partioning 
CREATE PARTITION FUNCTION pf_ballotID (BIGINT) --can store a much larger range of values compared to
AS RANGE LEFT FOR VALUES (100000, 1000000, 5000000, ...);
CREATE PARTITION SCHEME ps_composite
AS PARTITION pf_ballotID
TO (filegroup1, filegroup2, filegroup3);

/* 
With millions of ballotID values, we increase the number of partitions to avoid any single partition becoming too large. 
This could mean creating hundreds or even thousands of partitions depending on the total number of ballots.

Filegroups
If you have millions of rows, it's important to distribute the partitions across multiple filegroups.

Composite Partionin
If you expect heavy querying on both ballotID and candidateID, you might consider composite partitioning.
    The data is first partitioned by ballotID and then sub-partitioned by candidateID
*/