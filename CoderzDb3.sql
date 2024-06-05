create table Enrollments 
(
EnrollmentId int primary key identity (1,1),
CourseId int constraint FK_Enrollments_Courses foreign key (CourseId) references Courses(CourseId),
StudentId int constraint FK_Enrollments_Users foreign key (StudentId) references Users(UserId),
EnrollmentDate datetime
);
