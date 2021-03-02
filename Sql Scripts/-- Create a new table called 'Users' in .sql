-- Create a new table called 'Users' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('Users', 'U') IS NOT NULL
DROP TABLE Users
GO
-- Create the table in the specified schema
CREATE TABLE Users
(
    Id INT NOT NULL PRIMARY KEY IDENTITY,
    -- primary key column
    FirstName [NVARCHAR](50) NOT NULL,
    LastName [NVARCHAR](50) NOT NULL,
    Email [varchar](50) NOT NULL,
    PasswordHash [binary](500) NOT NULL,
    PasswordSalt [binary](500) NOT NULL,
    Status [bit] NOT NULL

    -- specify more columns here
);
GO          