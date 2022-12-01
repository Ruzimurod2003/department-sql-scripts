CREATE TABLE Companies
(
    Id INT NOT NULL PRIMARY KEY,
    [Name] VARCHAR(MAX),
    DirectorId INT FOREIGN KEY (DirectorId) REFERENCES Users(Id),
    StoreHouseCount INT,
    CraetedDate DATETIME
)