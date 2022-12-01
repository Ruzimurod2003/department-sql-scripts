CREATE TABLE StoreHouses
(
    Id INT NOT NULL PRIMARY KEY,
    [Name] VARCHAR(MAX),
    TelephoneNumber VARCHAR(MAX),
    InventarType INT FOREIGN KEY REFERENCES InventarTypes(Id),
    CompanyId INT FOREIGN KEY REFERENCES Companies(Id),
    GuardId INT FOREIGN KEY REFERENCES Users(Id),
    CreatedDate DATETIME,
    ModifiedOn DATETIME
)