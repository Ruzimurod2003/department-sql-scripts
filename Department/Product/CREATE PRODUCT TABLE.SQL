CREATE TABLE Products
(
    Id INT NOT NULL PRIMARY KEY,
    [Name] VARCHAR(MAX),
    StoreHouseId INT FOREIGN KEY REFERENCES StoreHouses(Id),
    Price DECIMAL,
    CreatedDate DATETIME,
    ModifiedOn DATETIME
)