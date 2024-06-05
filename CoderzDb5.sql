CREATE TABLE Tasks (
    TaskId INT PRIMARY KEY IDENTITY(1,1),
    ProjectId INT,
    Description NVARCHAR(max),
    AssignedTo INT,
    Status VARCHAR(50),
    Due_date datetime,
    CONSTRAINT FK_Tasks_Projects FOREIGN KEY (ProjectId) REFERENCES Projects (ProjectId),
    CONSTRAINT FK_Tasks_Users FOREIGN KEY (AssignedTo) REFERENCES Users(userId)
	);