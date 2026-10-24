-- Demonstrate READ COMMITTED isolation level
BEGIN TRANSACTION ISOLATION LEVEL READ COMMITTED;

SHOW transaction_isolation;

COMMIT;


-- Demonstrate SERIALIZABLE isolation level
BEGIN TRANSACTION ISOLATION LEVEL SERIALIZABLE;

SHOW transaction_isolation;

COMMIT;
