SQL queries and execution results

-- Query 1: Display customers and their accounts
SELECT
    c.FirstName,
    c.LastName,
    a.AccountNumber,
    a.AccountType,
    a.Balance
FROM Customer c
JOIN Account a
    ON c.CustomerID = a.CustomerID;


-- Query 2: Display transfer transactions only
SELECT
    TransactionID,
    AccountID,
    Amount,
    TransactionDate
FROM BankTransaction
WHERE TransactionType = 'Transfer';


-- Query 3: Calculate total transaction amount for each account
SELECT
    AccountID,
    SUM(Amount) AS TotalTransactionAmount
FROM BankTransaction
GROUP BY AccountID
ORDER BY AccountID;


-- Query 4: Display transactions from highest to lowest amount
SELECT
    TransactionID,
    AccountID,
    TransactionType,
    Amount,
    TransactionDate
FROM BankTransaction
ORDER BY Amount DESC;
