Relational Schema
CUSTOMER( CustomerID PK, FirstName, LastName, Email, PhoneNumber )

ACCOUNT( AccountID PK, CustomerID FK, AccountNumber, AccountType, Balance )

TRANSACTION( TransactionID PK, AccountID FK, TransactionType, Amount, TransactionDate )

BENEFICIARY( BeneficiaryID PK, CustomerID FK, BeneficiaryName, BeneficiaryAccountNumber )
