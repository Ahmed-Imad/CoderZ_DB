create table Payments(
PaymentId int primary key IDENTITY (1,1),
UserId int constraint FK_Payments_Users foreign key (UserId) references Users(UserId),
Amount money,
PaymentDate datetime,
PaymentMethod nvarchar(10)
);
