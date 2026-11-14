-- Insert customers
INSERT INTO Customer
    (CustomerID, FirstName, LastName, Email, PhoneNumber)
VALUES
    (1, 'Rose', 'Shawn', 'rose.shawn@tealbank.test', '08010000001'),
    (2, 'Linda', 'Nwafor', 'linda.nwafor@tealbank.test', '08010000002'),
    (3, 'Jide', 'Owolabi', 'jide.owolabi@tealbank.test', '08010000003');

-- Insert accounts
INSERT INTO Account
    (AccountID, CustomerID, AccountNumber, AccountType, Balance)
VALUES
    (101, 1, '1000000001', 'Savings', 150000.00),
    (102, 1, '1000000002', 'Current', 75000.00),
    (103, 2, '1000000003', 'Savings', 220000.00),
    (104, 3, '1000000004', 'Savings', 95000.00);

-- Insert transactions
INSERT INTO BankTransaction
    (TransactionID, AccountID, TransactionType, Amount, TransactionDate)
VALUES
    (1001, 101, 'Deposit', 50000.00, '2026-10-01'),
    (1002, 101, 'Transfer', 15000.00, '2026-10-03'),
    (1003, 102, 'Withdrawal', 10000.00, '2026-10-05'),
    (1004, 103, 'Deposit', 80000.00, '2026-10-07'),
    (1005, 103, 'Transfer', 25000.00, '2026-10-09'),
    (1006, 104, 'Deposit', 30000.00, '2026-10-11');

-- Insert beneficiaries
INSERT INTO Beneficiary
    (BeneficiaryID, CustomerID, BeneficiaryName, BeneficiaryAccountNumber)
VALUES
    (201, 1, 'Linda Nwafor', '2000000001'),
    (202, 2, 'Jide Owolabi', '2000000002'),
    (203, 3, 'Rose Shawn', '2000000003');

-- Verify the inserted records
SELECT * FROM Customer;
SELECT * FROM Account;
SELECT * FROM BankTransaction;
SELECT * FROM Beneficiary;
