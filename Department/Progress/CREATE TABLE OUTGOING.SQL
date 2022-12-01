CREATE TABLE Outgoings
(
    Id INT NOT NULL PRIMARY KEY,
    ProductId INT NOT NULL FOREIGN KEY REFERENCES Products(Id),
    ProductName VARCHAR(MAX),
    [Count] INT,
    PersonId INT NOT NULL FOREIGN KEY REFERENCES Users(Id),
    Position VARCHAR(MAX),
    StoreHouseId INT NOT NULL FOREIGN KEY REFERENCES StoreHouses(Id),
    InventarName VARCHAR(MAX),
    Token VARCHAR(MAX),
    ModifiedOn DATETIME
)