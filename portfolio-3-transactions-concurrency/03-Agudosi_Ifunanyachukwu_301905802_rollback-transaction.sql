BEGIN;

UPDATE Account
SET Balance = Balance - 5000.00
WHERE AccountID = 101;

UPDATE Account
SET Balance = Balance + 5000.00
WHERE AccountID = 103;

ROLLBACK;

SELECT
    AccountID,
    AccountNumber,
    Balance
FROM Account
WHERE AccountID IN (101, 103)
ORDER BY AccountID;
