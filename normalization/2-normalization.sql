-- Table before normalization
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Major VARCHAR(100),
    Courses VARCHAR(255)  -- Incorrect: contains a list of courses
);

-- Table after 1NF
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FullName VARCHAR(100)
);

CREATE TABLE StudentCourses (
    StudentID INT,
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    CONSTRAINT FK_Student FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);
