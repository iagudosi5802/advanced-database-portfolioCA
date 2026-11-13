MIT 8103 Advanced Database Systems
Student: Ifunanyachukwu Rose Agudosi
Student ID: 301905802
Case Study: Teal Digital Bank
GitHub Repository: https://github.com/iagudosi5802/advanced-database-portfolioCA.git 
 
Case Study
Teal Digital Bank is a simulated digital banking platform supporting customer accounts, fund transfers, transaction history and beneficiary management. The same case study was used throughout the five portfolio activities.
________________________________________
Portfolio 1: Database Design and Modelling
A relational database was designed using four entities: Customer, Account, BankTransaction and Beneficiary. Primary and foreign keys were used to establish relationships between the entities. An ER diagram and relational schema were developed, constraints were defined, and the database was normalised to Third Normal Form (3NF) to reduce unnecessary data duplication.
Evidence: ER Diagram.
<img width="394" height="181" alt="image" src="https://github.com/user-attachments/assets/454d9a74-9409-44c4-868f-2a0c74ba9428" />

 
________________________________________
Portfolio 2: Query Processing and Optimisation
The relational database was implemented using PostgreSQL in DB Fiddle with fictional customer, account and transaction data. SQL queries demonstrated JOIN, WHERE, SUM, GROUP BY and ORDER BY.
EXPLAIN ANALYZE was used to examine query execution, and an index was created on BankTransaction. AccountID. The exercise showed that indexes can improve retrieval on larger datasets, although PostgreSQL may still choose a sequential scan for very small tables.
Evidence: Query execution/optimization result.
<img width="360" height="242" alt="image" src="https://github.com/user-attachments/assets/79d0219b-83b1-47f0-b334-bcf62c7e6d85" />
<img width="343" height="229" alt="image" src="https://github.com/user-attachments/assets/9a1637fd-011f-4e60-87f3-84d962794481" />

________________________________________
Portfolio 3: Transactions and Concurrency
Transaction processing was demonstrated using COMMIT and ROLLBACK. A successful fund transfer was permanently saved with COMMIT, while another transfer was cancelled using ROLLBACK. Concurrent updates were also simulated, and the READ COMMITTED and SERIALIZABLE isolation levels were demonstrated. These exercises showed how transaction controls help maintain correct account balances when multiple database operations occur.
Evidence: COMMIT/ROLLBACK result.
 <img width="359" height="270" alt="image" src="https://github.com/user-attachments/assets/65415b38-731e-4b09-accc-f0cacbd66daa" />
 <img width="321" height="263" alt="image" src="https://github.com/user-attachments/assets/d458c9f9-37dc-4aff-9e43-8f8d416b644d" />


________________________________________
Portfolio 4: NoSQL and Advanced Data Models
A MongoDB document model was created for the same Teal Digital Bank case study. Customer information, accounts and beneficiaries were stored together as JSON-like documents using embedded documents and arrays.
Three customer documents were created and tested by retrieving all customers and filtering for a specific customer. The document model was suitable for customer-profile information because related information can be stored together while allowing a flexible structure. The course material identifies document stores as JSON/BSON-based NoSQL databases with flexible schemas. 
Evidence: MongoDB customer documents/query.
<img width="304" height="263" alt="image" src="https://github.com/user-attachments/assets/780be1b6-24dd-47c8-9ca0-eff79c3a2e79" />
<img width="321" height="277" alt="image" src="https://github.com/user-attachments/assets/43179e9f-8d00-49ca-b397-de92e661e63d" />

________________________________________
Portfolio 5: Distributed and Cloud Databases
A MongoDB Atlas cloud deployment and distributed database architecture were used to demonstrate cloud database concepts.
Replication maintains copies of data across database nodes to support availability, while sharding divides growing customer data across nodes for scalability. Availability ensures database services remain accessible when a node becomes unavailable, while consistency ensures replicated nodes maintain correct account information.
________________________________________
Individual Reflection
This portfolio helped me understand how database concepts connect in practice. I progressed from relational database design and SQL optimisation to transaction control, NoSQL modelling and distributed/cloud databases. I also learned that different database approaches suit different requirements, such as relational databases for structured transactional data and document databases for flexible customer-profile information.

Tools and AI Declaration
Tools: GitHub, PostgreSQL, DB Fiddle, MongoDB Atlas and Draw.io.
Microsoft Copilot was used to support technical explanations, troubleshooting and documentation structure. All implementations, testing, screenshots and submitted portfolio evidence were reviewed and completed by me.

