Transaction Consistency Analysis
Transaction consistency means that the database remains in a correct state before and after a transaction.

COMMIT Operation
A transfer of ₦10,000 was made from Account 101 to Account 103.

Before the transfer:

Account 101 balance: ₦150,000
Account 103 balance: ₦220,000
Total balance: ₦370,000
After the transfer was committed:

Account 101 balance: ₦140,000
Account 103 balance: ₦230,000
Total balance: ₦370,000
The total balance remained unchanged because the amount deducted from one account was added to the other account.

ROLLBACK Operation
A second transfer of ₦5,000 was attempted and then rolled back.

The balances changed temporarily during the transaction but returned to their previous values after ROLLBACK.

This confirmed that an unsuccessful or cancelled transaction does not leave partial changes in the database.

Concurrent Transaction Simulation
Two transactions were applied to Account 101.

The first transaction deducted ₦10,000 and committed the updated balance. The second transaction then deducted ₦5,000 from the balance saved by the first transaction.

Both deductions were included in the final balance, which showed that one update did not overwrite the other.

Isolation Levels
READ COMMITTED and SERIALIZABLE isolation levels were demonstrated.

READ COMMITTED prevents a transaction from reading changes that another transaction has not committed.

SERIALIZABLE provides stronger control by processing concurrent transactions as though they were executed one after another.

Conclusion
The COMMIT, ROLLBACK, concurrent transaction and isolation-level exercises demonstrated how transaction controls maintain correct and reliable account balances.
