CREATE TABLE Clients (
    ClientId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,  
    Email VARCHAR(100) not null,
    Phone VARCHAR(20) not null,
    address NVARCHAR(200)
);
