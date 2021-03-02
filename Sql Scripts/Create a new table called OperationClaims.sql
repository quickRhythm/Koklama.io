-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('OperationClaims', 'U') IS NOT NULL
DROP TABLE OperationClaims
GO
-- Create the table in the specified schema
CREATE TABLE OperationClaims
(
    Id INT NOT NULL PRIMARY KEY IDENTITY, -- primary key column
    Name [VARCHAR](250) NOT NULL,
    -- specify more columns here
);
GO