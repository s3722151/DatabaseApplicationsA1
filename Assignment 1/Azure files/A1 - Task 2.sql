-- Task 2 A
SELECT divisionName, COUNT(voterID) AS totalNumVoters
FROM TESTvoterRegistry
GROUP BY divisionName
ORDER BY totalNumVoters DESC;
/* 
We only need 1 table. Order of col. doesn'matter
    Count: After grouping by division, we count each group in the division:https://www.w3schools.com/sql/sql_count.asp 
    ORDER BY: Orders the results in descending order based on the total number of voters: https://www.w3schools.com/sql/sql_groupby.asp
*/

--Indexes
CREATE INDEX idx_voterRegistry_divisionName ON TESTvoterRegistry(divisionName);
DROP INDEX idx_voterRegistry_divisionName;

/* 
Index Design Justification:
Type of Index: The index created is a Non-clustered Index on the divisionName column.
Columns Used: 
The index built on divisionName, key attribute used in grouping the data, influences the performance of the GROUP BY operation.
Step-by-Step Justification:
Step 1: The query involves a GROUP BY clause on the divisionName column, 
 so creating an index on this column can speed up the process of grouping and counting voters.
Step 2: Using an index reduces the need for a full table scan, 
    allowing the database engine to quickly locate rows corresponding to each division name.
Step 3: The index will improve the sorting of results (ORDER BY) since the data retrieval is
 already optimized for divisionName.

Why Other Index Types Weren't Chosen:
Clustered Index: A clustered index determines the physical order of data in a table. 
 divisionName is not unique(voterID) and does not represent a natural order
B+ Tree: B+ Trees are typically used for range queries.
Hash Index: Hash indexes are ideal for exact matches (WEEK 2 lecture)
 We are gourping and counting, not looking for exact matches
Filtered Index: Filtered indexes are useful for searching for rows on a condition(WHERE)
 In this case, we need to index all entries in the divisionName column
*/


--Task 2 - 2 
-- https://www.w3schools.com/sql/func_sqlserver_rand.asp
-- Get the results from divisionHistory, in order to get the past election results 20220521
SELECT 
    h.divisionName AS ElectoralDivisionName, 
    c.candidateName AS CandidateName, 
    p.partyName AS PoliticalParty
FROM 
    TESTelectoralDivisionHistory h
JOIN 
    TESTelectionMaster em ON h.electionSerialNo = em.electionSerialNo
JOIN 
    TESTelectionEvent ee ON em.electionSerialNo = ee.electionSerialNo
JOIN 
    TESTballot b ON b.electionEventID = ee.electionEventID
JOIN 
    TESTballotPreferences bp ON b.ballotID = bp.ballotID
JOIN 
    TESTcandidateList c ON bp.candidateID = c.candidateID
JOIN 
    TESTpoliticalParty p ON c.partyCode = p.partyCode
WHERE 
    em.electionSerialNo = 20220521
ORDER BY 
    h.divisionName, 
    RAND(c.candidateName);  -- Randomize candidate order within each division


DROP INDEX IF EXISTS idx_election_event_candidate_party;
-- Create a non-clustered B+ Tree index on electionSerialNo, electionEventID, and divisionName
CREATE NONCLUSTERED INDEX idx_election_event_candidate_party
ON TESTelectionEvent (electionSerialNo, electionEventID)
INCLUDE (divisionName);


/*
-- Now build an index for the query in the following steps:
-- 1. Build an index on the query. Include the drop index statement before for testing.
-- 2. Discuss the type of index that is used and the columns that are used to/
-- 3. Explain why other index types were not used. Explain in concise simple terms.

Type of index: B+ Tree
(Week 2 lecture): A very widely used ordered index storage format. Generally remains efficient for selects, even with inserts and deletes 
occurring. While increase in cost, performance outweighs it.

Efficient Search and Retrieval: B+ trees are excellent for range queries because they keep keys in sorted order. This allows for efficient searching, insertion, and deletion, especially when you need to retrieve a range of values.
Balanced Performance: Ensures that operations such as search, insert, and delete have a consistent and predictable performance
Quickly locating rows without affecting the physical order of data
    Composite indexes enhance performance for both join and filter operations.: https://www.linkedin.com/advice/0/when-should-you-use-composite-index-database-qa4tc#:~:text=The%20main%20benefit%20of%20composite,required%20to%20execute%20the%20query.
    For queries that frequently filter or join on specific columns, composite indexes can make those operations more efficient

Non-Unique Index:
Reason: Used in this case. Non-unique indexes are suitable for columns where duplicates are allowed, 
 and they support efficient querying.

Index Columns:
 electionSerialNo: Frequently used in queries for filtering and joining.
 electionEventID: Relevant for joining tables and accessing specific election events.
 Included Column:divisionName: Included to support sorting and improve performance when retrieving results.

Why Not Other Index Types:
Clustered Index:
 Reason Not Used: Only one clustered index can exist per table and it determines the physical order of data. 
 It is not necessary for optimizing queries involving multiple columns and maintaining a specific data order.
 Hash Index:
  Reason Not Used: Hash indexes are designed for equality checks and do not support range queries or sorting. 
  Since the query involves sorting (ORDER BY) and joining on columns, a hash index would not be suitable.
   -  If (key) data spread is skewed, there can be lot of collisions and as a result (Week 2 notes) performance can degrade.
 Bitmap Index:
  Reason Not Used: Bitmap indexes are typically used for columns with low cardinality (few unique values) 
  and are not ideal for high-cardinality columns or columns used in range queries. In this case, electionSerialNo 
  and electionEventID are likely high-cardinality, so a B-tree index is more appropriate.

 Unique Index:
  Reason Not Used: While a unique index ensures no duplicate values, the query does not require enforcing uniqueness
   Grouping by electoral division: This operation aggregates data by division. Multiple rows for each division. Grouping focuses on summarising data rather than getting rid of duplicates.
   Randomizing candidate order: This requires efficient access to candidate data but does not enforce uniqueness.


*/




--Task 3
--https://www.w3schools.com/sql/sql_in.asp
SELECT firstName, middleName, lastName, 
       residentUnitNumber, residentStreetNumber, residentStreetName, 
       residentsuburb, residentPostcode, residentState
FROM TESTvoterRegistry
WHERE voterID NOT IN (
    SELECT voterID 
    FROM TESTIssuanceRecord 
    WHERE electionEventID IN (20190518, 20220521)
);

/*
Why no joins
IN is useful to filter on a sub query on a single column. This is helpful if subquery is small. 
JOINs are helpful in complex datasets with large tables -> getting data from different tables.

Inner Query: 
    This query selects the voterID of voters who participated in either the 2022 OR 2019 general election.
Outer Query:
    NOt IN clause filters outside set in inner query, giving us voters who did not partipcate in both eleections

*/

--OR
SELECT vr.firstName, vr.lastName, vr.residentStreetName, vr.residentSuburb, vr.residentState, vr.residentPostcode
FROM TESTvoterRegistry vr
LEFT JOIN TESTballot b ON vr.voterID = b.voterID
LEFT JOIN TESTelectionEvent e ON b.electionEventID = e.electionEventID
WHERE vr.voterID NOT IN (
    SELECT voterID
    FROM TESTballot b
    JOIN TESTelectionEvent e ON b.electionEventID = e.electionEventID
    WHERE e.electionEventID IN ('20220521', '20190518')
);
/* 
I thought to build this - as query optimiser may find it efficient to join instead
*/

DROP INDEX idx_voterID_issuance;
DROP INDEX idx_voterID_registry;
-- Create index on voterID in TESTIssuanceRecord
CREATE INDEX idx_voterID_issuance ON TESTIssuanceRecord (voterID);
-- Create index on voterID in TESTvoterRegistry
CREATE INDEX idx_voterID_registry ON TESTvoterRegistry (voterID);

/* 
Index on TESTIssuanceRecord (voterID):
Since the query involves checking whether a voter is in the TESTIssuanceRecord table, 
creating an index on voterID will speed up the process of identifying which voters participated in the elections. 
This will optimize the NOT IN operation by making it faster to locate voters who did not participate in both elections.

Index on TESTvoterRegistry (voterID):
Justification: As voterID is being referenced in the main SELECT query, indexing the voterID 
in TESTvoterRegistry will help in efficiently fetching the voter details. 
This improves performance when cross-referencing the voter registry.

TESTIssuanceRecord - Index type: Non-clustered 
Efficient for queries that involve searching for a specific set of values, as they provide quick access without affecting the data storage.
 the query involves checking which voters did not receive a ballot for specific elections, 
 the query needs to filter through this table using voterID.
Index on voterID, SQL Server can quickly filter the table to find relevant voterIDs that participated in the 2019 and 2022 elections.
- Not altering the physical order of the rows in the table, just quickly looking things up

TESTvoterRegistry - Index type: Non-clustered 
filtering the TESTvoterRegistry table using the voterID that is not found in TESTIssuanceRecord. 
To efficiently search for voters in TESTvoterRegistry, an index on voterID
Will speed up the process of retrieving voter names and addresses from the



Explanation for Not Using Other Index Types
Not Used:Clustered Index: 
A clustered index changes the physical order of the table's records to match the index order. 
    While voterID is the primary key in the TESTballot table
    Additionally, the voterID is not unique across different election events, which could lead to performance issues if a clustered index is used.

Not Used: B+ Tree Index:
    B+ Tree indexes are commonly used for non-clustered indexes and are ideal for range queries and ordering. 
    However, our goal is not to retrieve a range or order but to check the existence of records, 
    making a simpler non-clustered index more appropriate.

Not Used: Hash Index:
    Hash indexes are efficient for exact match queries, which might seem suitable since we are checking specific electionEventID values. 
    However we are also comparing voters to the exact match (NOT IN), check if voters haven't voter in 2019 and 2022
    If (key) data spread is skewed, there can be lot of collisions and as a result, performance can degrade. (WEEK 2  lecture)

Not Used: Filtered Index:
    A filtered index could be used if we were consistently querying a specific subset of data, 
    such as only focusing on a particular election year. However, since we’re comparing across multiple elections, 
    a filtered index on electionEventID would not cover all necessary scenarios and could complicate the index maintenance.

    https://www.linkedin.com/pulse/hash-index-humberto-villalta-fbzwc/
    HASH IS GOOD ONLY FOR HIGH CARDINALITY - SMALL AMOUNT OF RECORDS 
    AS DATASET GROWS - Hash functions can produce the same pointer for two different keys. This is called “hash collision”
    Hash collisions occur when multiple keys are hashed to the same slot in the hash table, and this can lead to decreased performance in hash indexes. 
    The primary reason hash collisions occur is due to a poor hashing algorithm or when there are more items to hash than there are slots available.

*/
