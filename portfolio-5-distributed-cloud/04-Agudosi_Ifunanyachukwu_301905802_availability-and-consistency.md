Availability and Consistency
Availability
Availability means keeping the database accessible even when a database node becomes unavailable.

In the Teal Digital Bank distributed architecture, replication provides multiple copies of the database.

If one replica becomes unavailable, another replica can continue providing access to the replicated data.

This reduces the risk of the banking service becoming unavailable because of a single database-node failure.

Consistency
Consistency means ensuring that users receive correct and coordinated data across the distributed database.

For Teal Digital Bank, account updates such as balance changes and transactions are written to the primary database and then replicated to the secondary nodes.

For example, if an account balance changes from ₦150,000 to ₦140,000 after a transfer, the updated value should be replicated so that users do not continue seeing the old balance from another database node.

Conclusion
Replication improves availability by maintaining multiple copies of the data, while consistency ensures that replicated copies reflect the correct database state.
