CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username VARCHAR(50) UNIQUE NOT NULL,
    Password VARCHAR(50) NOT NULL,
    Email VARCHAR(100)
);

CREATE TABLE Profiles (
    ProfileID INT PRIMARY KEY IDENTITY(1,1),
    UserID INT FOREIGN KEY REFERENCES Users(UserID),
    Elementary VARCHAR(200),
    JuniorHigh VARCHAR(200),
    SeniorHigh VARCHAR(200),
    College VARCHAR(200),
    Skills VARCHAR(MAX),
    Hobbies VARCHAR(MAX),
    Message VARCHAR(MAX)
);

-- Insert Users
INSERT INTO Users (Username, Password, Email)
VALUES 
('Clark', '1234', 'clark@email.com'),
('Person2', 'abcd', 'p2@email.com'),
('Person3', 'pass', 'p3@email.com'),
('Person4', 'word', 'p4@email.com'),
('Person5', 'test', 'p5@email.com');

-- Insert Profiles
INSERT INTO Profiles (UserID, Elementary, JuniorHigh, SeniorHigh, College, Skills, Hobbies, Message)
VALUES
(1, 'Sto. Rosario Montessori School', 'Sto. Rosario Montessori School', 'Our Lady Of Fatima Valenzuela', 'Pamantasan ng Lungsod ng Valenzuela',
 'Design, Singing, Dancing', 'Travel, Outdoors', 'Message to Sir Bill'),

(2, 'Elementary School A', 'Junior High School A', 'Senior High School A', 'College A',
 'Programming, Drawing', 'Gaming, Hiking', 'Keep pushing forward!'),

(3, 'Elementary School B', 'Junior High School B', 'Senior High School B', 'College B',
 'Writing, Public Speaking', 'Reading, Traveling', 'Always stay curious.'),

(4, 'Elementary School C', 'Junior High School C', 'Senior High School C', 'College C',
 'Sports, Leadership', 'Basketball, Volunteering', 'Teamwork makes the dream work.'),

(5, 'Elementary School D', 'Junior High School D', 'Senior High School D', 'College D',
 'Music, Photography', 'Singing, Exploring', 'Capture every moment.');



DROP TABLE Profiles