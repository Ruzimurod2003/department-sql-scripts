CREATE TABLE Users
(
    Id INT NOT NULL PRIMARY KEY,
    FirstName VARCHAR(MAX) NOT NULL,
    FirstName VARCHAR(MAX),
    Email VARCHAR(MAX) NOT NULL,
    IsDeleted INT,
    [Password] VARCHAR(MAX) NOT NULL,
    CreatedDate DATETIME,
    ModifiedOn DATETIME NOT NULL
)