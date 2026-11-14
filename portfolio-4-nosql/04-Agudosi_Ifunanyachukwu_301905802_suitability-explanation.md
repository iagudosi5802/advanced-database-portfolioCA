Suitability of the Document Model
MongoDB was used to create a document-based NoSQL model for Teal Digital Bank.

In the relational database, customer, account and beneficiary information was stored in separate tables. In the document model, each customer’s personal details, accounts and beneficiaries are stored together in one customer document.

For example, Rose Shawn’s document contains her customer details, two bank accounts and one beneficiary.

The document model is suitable for this exercise because:

Related customer information can be retrieved from one document.
Arrays allow one customer to have multiple accounts and beneficiaries.
The structure can be changed by adding new fields without redesigning every existing document.
JSON-like documents are clear and suitable for data used by web and mobile applications.
However, account balances and financial transfers require strong transaction controls. A relational database may therefore remain more suitable for processing core banking transactions, while the document model can support flexible customer-profile information.

Conclusion
The MongoDB document model is suitable for representing customer profiles in Teal Digital Bank because it stores related information together and supports flexible data structures.
