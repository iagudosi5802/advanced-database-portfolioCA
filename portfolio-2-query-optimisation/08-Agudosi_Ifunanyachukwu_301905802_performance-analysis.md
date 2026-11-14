Performance Analysis
Query Analysed
The query retrieved transactions belonging to Account 103.

Before Indexing
EXPLAIN ANALYZE was used to examine how PostgreSQL processed the query before an index was created.

Index Creation
An index named idx_banktransaction_accountid was created on the AccountID column of the BankTransaction table.

The index supports faster retrieval of transactions for a specific account when the table contains many records.

After Indexing
EXPLAIN ANALYZE was run again after creating the index.

The sample table contains only six transaction records. PostgreSQL may therefore use a sequential scan because scanning a small table can be more efficient than using an index.

Conclusion
The exercise demonstrated the use of EXPLAIN ANALYZE to examine query execution and the use of indexing to support query optimisation.
