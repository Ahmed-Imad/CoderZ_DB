CREATE TABLE Courses (
    CourseId INT PRIMARY KEY IDENTITY(1,1),
    title nvarchar(200) NOT NULL,
    description nvarchar(max),
    start_date datetime,
    end_date datetime,
    InstructorId int,
    price money,
    CONSTRAINT FK_Courses_Instructors FOREIGN KEY (InstructorId) REFERENCES Users(UserId)
);
