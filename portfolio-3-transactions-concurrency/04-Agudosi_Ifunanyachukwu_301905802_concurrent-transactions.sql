-- Display starting balance
SELECT accountid, balance
FROM account
WHERE accountid = 101;

-- Transaction A
BEGIN;

UPDATE account
SET balance = balance - 10000.00
WHERE accountid = 101;

COMMIT;

-- Display balance after Transaction A
SELECT accountid, balance
FROM account
WHERE accountid = 101;

-- Transaction B
BEGIN;

UPDATE account
SET balance = balance - 5000.00
WHERE accountid = 101;

COMMIT;

-- Display final balance
SELECT accountid, balance
FROM account
WHERE accountid = 101;
