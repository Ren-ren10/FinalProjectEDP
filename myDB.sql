
create table Users (Username int, Userpass VARCHAR (50));
INSERT INTO Users (Username, Userpass) VALUES ('123','123');

DROP TABLE Users;



CREATE TABLE Customers (
    CustomerID INT IDENTITY(1,1) PRIMARY KEY,
    FullName NVARCHAR(100) NOT NULL,
    Gender NVARCHAR(10),
    Age INT,
    Phone NVARCHAR(15),
    Address NVARCHAR(255),
    CheckIn DATETIME NOT NULL,
    CheckOut DATETIME NULL,
    RoomID INT
);



CREATE TABLE Rooms (
    RoomID INT IDENTITY(1,1) PRIMARY KEY,
    RoomNumber NVARCHAR(50) NOT NULL,
    RoomType NVARCHAR(100) NOT NULL,
    Bed NVARCHAR(50) NOT NULL,
    Price DECIMAL(18, 2) NOT NULL,
    Status NVARCHAR(50) NOT NULL
);





SELECT * FROM Customers;

SELECT * FROM Rooms;









