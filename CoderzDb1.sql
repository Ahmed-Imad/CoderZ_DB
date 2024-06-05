

create table projects(
ProjectId int primary key identity(1,1),
ProjectName nvarchar(200),
Description nvarchar(max),
StartDate datetime,
EndDate datetime,
Status nvarchar(200),
ClientId int constraint FK_Projects_Clients foreign key (ClientId) references Clients(ClientId));