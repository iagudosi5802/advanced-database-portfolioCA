BEGIN;

UPDATE Account
SET Balance = Balance - 10000.00
WHERE AccountID = 101;

UPDATE Account
SET Balance = Balance + 10000.00
WHERE AccountID = 103;

COMMIT;

SELECT
    AccountID,
    AccountNumber,
    Balance
FROM Account
WHERE AccountID IN (101, 103)
ORDER BY AccountID;
