CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    PhoneNumber VARCHAR(20) NOT NULL
);

CREATE TABLE Account (
    AccountID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    AccountNumber VARCHAR(20) UNIQUE NOT NULL,
    AccountType VARCHAR(20) NOT NULL,
    Balance DECIMAL(12,2) NOT NULL DEFAULT 0.00,
    FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID)
);

CREATE TABLE BankTransaction (
    TransactionID INT PRIMARY KEY,
    AccountID INT NOT NULL,
    TransactionType VARCHAR(20) NOT NULL,
    Amount DECIMAL(12,2) NOT NULL,
    TransactionDate DATE NOT NULL,
    FOREIGN KEY (AccountID)
        REFERENCES Account(AccountID)
);

CREATE TABLE Beneficiary (
    BeneficiaryID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    BeneficiaryName VARCHAR(100) NOT NULL,
    BeneficiaryAccountNumber VARCHAR(20) NOT NULL,
    FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID)
);
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public'
ORDER BY table_name;
