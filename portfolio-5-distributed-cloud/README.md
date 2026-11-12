Portfolio 5 - Distributed and Cloud Databases
Case Study
Teal Digital Bank

Objective
Design and evaluate a distributed and cloud-based database architecture for the Teal Digital Bank system to support high availability, scalability, fault tolerance, and reliable transaction processing.

Planned Activities
Analyse the database requirements of Teal Digital Bank
Design a distributed database architecture
Investigate database replication techniques
Explore database sharding strategies
Evaluate consistency and availability considerations
Assess cloud database deployment options
Compare distributed database approaches

Objective
The objective of this activity was to demonstrate how a distributed and cloud database can support the availability, scalability and consistency requirements of Teal Digital Bank.

Cloud Deployment
A MongoDB Atlas cloud cluster was used as the cloud database deployment.

The deployment evidence shows that the database was hosted in a managed cloud environment rather than on a local computer.

Replication
The distributed architecture uses a primary database and two replicas.

The primary database receives database operations, while replication maintains copies of the data on the replica nodes.

Replication improves availability because the database does not depend on only one node.

Sharding
Sharding divides a large database across multiple nodes.

For Teal Digital Bank, customer records could be distributed across shards using CustomerID as the shard key.

For example:

Shard 1 stores CustomerID 1–1000
Shard 2 stores CustomerID 1001–2000
Shard 3 stores CustomerID 2001–3000
This supports scalability as the number of customers increases.

Availability
Availability means keeping the database accessible when a database node becomes unavailable.

Replicas provide additional copies of the data, reducing the risk that one node failure will make the banking service unavailable.

Consistency
Consistency means ensuring that users receive correct and coordinated data.

Account changes are written to the primary database and replicated to the other nodes. This helps ensure that the database copies reflect the latest confirmed account information.

Evidence
This folder contains:

MongoDB Atlas cloud deployment evidence
Distributed database architecture diagram
Replication and sharding explanation
Availability and consistency analysis
