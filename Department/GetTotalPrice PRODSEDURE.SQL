CREATE PROCEDURE GetTotalPrice @date DATETIME
AS
DECLARE @incomTotal DECIMAL,@outgoTotal DECIMAL
SET @incomTotal = (SELECT SUM(TotalPrice) FROM Reports WHERE StatusId = 1) --Входящий идентификатор указан здесь
SET @outgoTotal = (SELECT SUM(TotalPrice) FROM Reports WHERE StatusId = 2) --исходящий идентификатор указан здесь
SELECT @incomTotal - @outgoTotal
GO