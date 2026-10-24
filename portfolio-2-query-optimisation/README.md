Portfolio 2 - Query Processing and Optimisation
Case Study
Teal Digital Bank

Objective
The objective of this activity was to create and run SQL queries on the Teal Digital Bank database and demonstrate how indexing can support query optimisation.

Implementation
The Customer, Account, BankTransaction and Beneficiary tables designed in Portfolio 1 were created in PostgreSQL using DB Fiddle.

Fictional sample records were inserted into the tables to provide data for testing.

SQL queries were written to demonstrate:

JOIN, to combine related customer and account records
WHERE, to filter transfer transactions
SUM and GROUP BY, to calculate total transaction amounts for each account
ORDER BY, to arrange transactions from the highest to the lowest amount
Query Optimisation
EXPLAIN ANALYZE was used to examine how PostgreSQL executed a query that searched for transactions by AccountID.

An index was then created on the AccountID column of the BankTransaction table. The same query was analysed again to compare the execution plans before and after indexing.

Because the sample table contained only a few records, PostgreSQL could still choose a sequential scan. For a small table, scanning all records may be more efficient than using an index. However, the index can support faster searches as the number of transaction records increases.

Testing
The implementation was tested by:

Confirming that all four tables were created
Using SELECT queries to verify the inserted sample records
Running the four SQL queries and checking their results
Confirming that the index was created
Comparing the execution plans before and after indexing
Evidence
The SQL scripts, query results, index verification, execution plans and performance analysis are included in this folder.
