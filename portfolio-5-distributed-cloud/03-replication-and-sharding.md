Replication and Sharding
Replication
Replication means maintaining copies of the same database data on multiple nodes.

In the Teal Digital Bank architecture, the primary database handles database operations while replicas maintain copies of the data.

Replication improves availability because another database node can remain available if one node becomes unavailable.

Example:

If a customer's account information is updated on the primary database, the change is replicated to the other database nodes.

Sharding
Sharding means dividing a large database across multiple database nodes.

As Teal Digital Bank grows, customer data could be distributed across different shards using CustomerID as a shard key.

Example:

Shard 1: CustomerID 1–1000
Shard 2: CustomerID 1001–2000
Shard 3: CustomerID 2001–3000
Each shard stores only part of the customer data.

This allows the database workload and storage requirements to be distributed as the number of customers increases.

Difference
Replication creates copies of the same data for availability.

Sharding divides data across multiple nodes for scalability.
