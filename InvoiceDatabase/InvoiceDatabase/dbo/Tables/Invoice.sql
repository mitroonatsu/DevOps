CREATE TABLE Invoice (
	id bigint IDENTITY(1,1),
	InvoiceSender varchar(50) NOT NULL,
	RecipientName varchar(50) NOT NULL,
	RecipientIBAN varchar(18) NOT NULL,
	Reference varchar(20) NOT NULL,
	InvoiceNumber varchar(10) NOT NULL,
	BIC varchar(8) NOT NULL,
	Total decimal(18,2) NOT NULL,
	DueDay datetime NOT NULL,
	Date datetime DEFAULT GETDATE(),
	PRIMARY KEY (id)
);