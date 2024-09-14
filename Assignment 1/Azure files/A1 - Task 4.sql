--Task 4
CREATE FUNCTION dbo.previouslyVoted
(
    @electionEventID VARCHAR(50),
    @voterID INT
    --This is wrong
)
RETURNS BIT
AS
BEGIN
    DECLARE @hasVoted BIT;
    
    -- Check if the voter has a record in the issuanceRecord table for the given election
    IF EXISTS (
        SELECT 1
        FROM TESTissuanceRecord
        WHERE electionEventID = @electionEventID
        AND voterID = @voterID
    )
    BEGIN
        SET @hasVoted = 1;  -- Voter has voted before
    END
    ELSE
    BEGIN
        SET @hasVoted = 0;  -- Voter has not voted before
    END

    RETURN @hasVoted;
END;
GO


--How to run 
SELECT dbo.previouslyVoted('20220521', 1) AS HasVoted;
