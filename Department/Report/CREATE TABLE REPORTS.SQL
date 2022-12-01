CREATE TABLE Reports
(
    Id INT NOT NULL PRIMARY KEY,
    ProductName VARCHAR(MAX),
    ProductCount INT,
    Price DECIMAL,
    TotalPrice DECIMAL,
    StatusId INT NOT NULL FOREIGN KEY REFERENCES [Status](Id),
    [Date] DATETIME
)