create database Library_DB;
use Library_DB;

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    author VARCHAR(30) NOT NULL,
    genre VARCHAR(20),
    published_year YEAR,
    available_copies int,
	lang   CHAR(10)        );
    
    Insert into Books (book_Id, Title, Author, Genre,Published_Year,available_copies,lang) values 
(00551,'Thirukkural','Thiruvalluvar','Classic and Epic', 1912,30,'Tamil'),
(00502, 'Silappathikaram','Elango Adigal','Classic & Epic', 1912,25,'Tamil'),
(00503,'Ponniyin Selvan', 'Kalki Krishnamoorthy','Classic & Epic', 1954,32,'Tamil'),
(504,'Sivagamiyin Sabadham','Kalki Krishnamoorthy','Classic & Epic', 1944,23,'Tamil'),
(505,'Tholkappiyam','Tholkapiyar','Classic & Epic', 1925,64,'Tamil'),
(506,'Manimekalai','Sattanar','Classic & Epic',1902,44,'Tamil'),
(657,'Harry potter I','J.K.Rowling','Fantasy Novel',1998,32,'English'),
(658,'Harry potter II','J.K.Rowling','Fantasy Novel',1999,4,'English'),
(659,'Harry potter III','J.K.Rowling','Fantasy Novel',2000,66,'English'),
(660,'Harry potter IV','J.K.Rowling','Fantasy Novel',2003,22,'English'),
(661,'Harry potter V','J.K.Rowling','Fantasy Novel',2005,44,'English'),
(662,'Harry potter VI','J.K.Rowling','Fantasy Novel',2007,21,'English'),
(633,'Thannir','Ashokamithran','Novel',1973,33,'English'),
(521,'Dune','Frank Herbert','Science Fiction',1965,33,'English'),
(520,'Foundation','Issac Asimov','Science Fiction',1951,33,'English'),
(533,'Fahrenheit 451','Ray Bardbury','Science Fiction',1953,12,'English'),
(557,'Exhalation','Ted Chiang','Science Fiction',2008,16,'English'),
(558,'Frankentein','Mary Shelley','Science Fiction',1918,4,'English'),
(541,'Wing of Fires','Dr. A.P.J.AbdulKalam', 'Autobiography',1999,22,'English'),
(2551,'Tuesday with Morrie', 'Mitch Albom','Autobiography',1997,12,'English'),
(00510, 'The_Great_Gatsby', 'F_Scott_Fitzgerald', 'Tragedy', 1998,10,'English'),
(00512, 'ULYSSES', 'James_Joyce', 'Modernist_Novel',1979,13,'English'),
(00513, 'Lolita', 'Vladimir_Nabokov','Novel', 1929,7,'English'),
(00514, 'Brave_New_World', 'Aldous_Huxley', 'Science_Fiction',1976, 34,'English'),
(00515, 'The_Sound_And_The_Fury', 'William_Faulkner','Southern_Gothic', 1998,14,'English'),
(00516, 'Catch22', 'Joseph_Heller', 'Dark_Comedy', 1934,16,'English');

Insert into Books (book_Id, Title, Author, Genre,Published_Year,available_copies,lang) values
(00519, 'The Lighthouse', 'Virginia_Woolf', 'Novel', 1965,5,'English'),
(01510, 'Slaughterhouse_Five', 'Kurt_Vonnegut', 'War_Novel', 1923,8,'English'),
(01511, 'Invisible_Man', 'Ralph_Ellison',  'Literature',1945, 3,'English'),
(01512, 'Native_Son', 'Richard_Wright', 'Social_Protest', 1992,18,'English'),
(01513, 'USA_Trilogy', 'John_Dos_Passos', 'Political_Fiction', 1922,19,'English'),
(01514, 'Passage To India', 'E_M_Forster', 'Novel', 1968,17,'English'),
(01515, 'Tender Night', 'Scott_Fitzgerald', 'Tragedy',1945, 12,'English'),
(01516, 'Animal_Farm', 'George_Orwell', 'Political_Satire',1978, 33,'English'),
(01517, 'The_Golden_Bowl', 'Henry_James', 'Philosophy', 1933, 32,'English'),
(01518, 'A_Handful_Of_Dust', 'Evelyn_Waugh',  'Fiction', 1931,17,'English'),
(01519, 'As_I_Lay_Dying', 'William_Faulkner',  'Black_Comedy', 1993,12,'English'),
(01520, 'The_Heart_Of_The_Matter', 'Graham_Greene', 'Novel', 1955,12,'English'),
(530,'Agni Siragugal','Dr. A.P.J.Abdul Kalam','Autobiography',1999,30,'Tamil'),
(531,'You Are Born To Blossom','Dr. A.P.J.Abdul Kalam', 'Novel', 2008,50,'English'),
(532,'Mytery In The Hitory',  'Arjun Sangeeth','Mystery', 2005,30,'English'),
(534, 'Relativity', 'Albert Einstein','Physics',1999,40,'English'),
(535,'Atomic Physics','S.N.Choshal', 'Physics',1996,30,'English'),
(536,'Problems in general Physics','IE Irodon','Physics',1999,60,'English'),
(537,'General Chemistry','Linus Pauling','Chemistry',1970,20,'English'),
(538,'The Peridic table','Primo Levis','Chemistry',1975,20,'English'),
(539,'Organic Chemistry','Jonathan Clayden','Chemistry',2000,22,'English'),
(540,'Cartoon Guide to Chemistry','Philip Paul','Chemistry',2004,44,'English'),
(1541,'Fundamental in c','Tharej','Computer Programming',2012,55,'English'),
(542,'Python Programming','Mark red','Computer Programming',2022,120,'English'),
(543,'Programming in SQL','OS Swift','Computer Programming',2015,75,'English'),
(544,'Programming in HTML','OS Swift','Computer Programming',2015,75,'English'),
(545,'C++ for Professionals','Samkey','Computer Programming',2015,50,'English');

Insert into Books (book_Id, Title, Author, Genre,Published_Year,available_copies,lang) values
(546,'Linux fundamentals','Steve Tudor','Computer Programming',2002,130,'English'),
(547,'Android Studio Development','Neil Smyth','Computer Programming',2000,100,'English'),
(1521,'Kotlin Android Studio','Neil myth','Computer Programming',2014,120,'English'),
(1522,'Android Studio Game Development','Jerome Di Marzio','Computer Programming',2012,100,'English'),
(1523,'Designing with Spring Boot 2.2 & React JS','Dineh Rajput','Computer Programming',2019,150,'English'),
(1524,'Full Stack Web Development Guide','Sammie Smith ','Computer Programming',2022,110,'English'),
(1525,'React JS mastering the core','Vivian Walker','Computer Programming',2012,220,'English'),
(1526,'SQL for experts','Tim Simon','Computer Programming',2014,221,'English'),
(574,'Java Programming','James Goshling','Computer Programming',1996,220,'English'),
(575,'SQL,PL/SQL','Ivan Bayross','Computer Programming',2002,250,'English'),
(576,'Introducing MS-SQL Server 2012','Romity','Computer Programming',2012,122,'English'),
(577,'Logics in Java Programming','Hari Mohan Pandey','Computer Programming',2011,89,'English');

CREATE TABLE Members (
    mem_id INT PRIMARY KEY,
    mem_name VARCHAR(25) NOT NULL,
    email VARCHAR(25),
    phone_number VARCHAR(15),
    join_date DATE        );
    
Insert into Members(mem_id,mem_name,email ,phone_number,join_date) values
(50, 'Kandharooban', 'roobankr23@mail.com', '8796764267', '2023-03-06'),
(52,'Anand', 'anand11@mail.com', '8308302222','2022-01-09'),
(55,'Antony', 'antony33@mail.com', '9509501234','2023-07-07'),
(44,'Kalyani', 'kalyani@mail.com', '8760876010','2024-04-10'),
(21,'Thangaraju', 'rajan99@mail.com', '9490949063','2022-05-09'),
(23,'Bhavani', 'bhavanisri@mail.com', '9876543210','2022-11-15'),
(29,'Gokulsingh', 'gokul2001@mail.com', '6789546781','2024-09-08'),
(54,'Sharadha', 'sharadha92@mail.com', '7890743210','2025-01-31'),
(40,'Kushal', 'kushalks@mail.com', '8300830012','2024-09-24'),
(09,'Anithasri', 'anithasri98@mail.com', '9500869500','2023-04-12'),
(42,'Rajitha', 'rajitha88@mail.com', '6578657845','2022-03-09'),
(56,'Bhavyasri', 'bhavyas20@mail.com', '8428458777','2025-02-28'),
(22,'Priyanka', 'priyanka99@mail.com', '8428777884','2025-03-31'),
(33,'Manoj', 'manoj98@mail.com', '9876009531','2022-03-11'),
(34,'Ahamedbhaza', 'ahamed97@mail.com', '1950086350','2025-02-22'),
(02,'Sivaraman', 'sivaraman@mail.com', '9500833210','2025-02-22'),
(18,'Anandraj', 'anandraj96@mail.com', '8909870985','2024-08-19'),
(20,'Varman', 'varman99@mail.com', '9956737214','2023-06-18'),
(24,'Sidharth', 'sidharth99@mail.com', '7890112233','2023-05-12'),
(35,'Harish', 'harish89@mail.com', '9876598765','2025-04-05'),
(41,'Shinchan', 'shinchan96@mail.com', '5678901234','2024-11-30'),
(38,'Krishnaraj', 'krishnaraj90@mail.com', '9502139504','2024-09-13'),
(12,'Mohammed', 'mohammed88@mail.com', '9508508907','2023-08-18'),
(17,'Prabhakaran', 'prabhakarms@mail.com', '89793986363','2022-12-31'),
(64,'Vennila', 'vennilavk@mail.com', '9080590105','2024-11-04'),
(68,'Ramkumar', 'ramkumarr12@mail.com', '8973467589','2023-04-10');
 
    CREATE TABLE Borrowing (
    Borrow_id INT PRIMARY KEY,
    mem_id INT,
    book_id INT,
    BorrowDate DATE,
    ReturnDate date,    
  FOREIGN KEY (mem_id) REFERENCES members(mem_id),
  FOREIGN KEY (book_id) REFERENCES books(book_id)   ); 
  
INSERT INTO Borrowing(borrow_id, mem_id,book_id,borrowDate,ReturnDate)VALUES 
(44,50,658,'2024-12-24','2025-01-04'),
(36,33, 543,'2024-12-03','2024-12-31'),
(12,44,1526,'2025-01-03','2025-01-15'),
(55,56,1522,'2025-04-01','2025-04-13'),
(52,35,1526,'2025-02-04','2025-02-16'),
(58,12,577,'2025-01-13','2025-01-20'),
(43,33,1524,'2025-01-12','2025-01-21'),
(46,38,577,'2025-03-21','2025-04-02'),
(47,68,574,'2025-01-04','2025-01-30'),
(22,50,574,'2025-03-03','2025-03-11'),
(23,35,542,'2024-12-01','2025-01-04'),
(24,12,542,'2024-08-12','2024-09-05'),
(25,68,1526,'2024-11-23','2024-12-17'),
(31,41,1526,'2024-12-12','2024-12-23'),
(32,41,1526,'2024-12-03','2024-12-20'),
(34,24,1526,'2024-09-12','2024-10-23'),
(37,54,530,'2025-03-04','2025-03-11'),
(40,54,530,'2025-03-10','2025-04-05'),
(54,50,530,'2025-01-09','2025-01-19'),
(99,40,1526,'2024-12-03','2024-12-12'),
(50,38,533,'2025-03-12','2025-03-20'),
(20,64,514,'2025-01-12','2025-01-20'),
(66,64,1510,'2025-03-03','2025-03-15'),
(86,38,1511,'2024-12-24','2025-01-03'),
(76,29,535,'2025-02-05','2025-02-13'),
(72,55,538,'2025-02-14','2025-02-25'),
(90,55,1526,'2025-03-15','2025-03-20'),
(93,52,1514,'2024-09-30','2024-12-31'),
(95,29,540,'2024-12-30','2025-01-11');   

show tables;

select * from books;
select * from members;
select * from borrowing;

select mem_name,Title, Author
from Members
join Borrowing
on Borrowing.Mem_Id= Members.Mem_id
join Books on Books.Book_id=Borrowing.Book_Id
where author = 'Dr. A.P.J.Abdul Kalam';

update books
set Available_Copies= Available_copies + 1
where book_id=577;

select  genre, title, genre, count(*) as total_borrow
 from Books
 join Borrowing on Borrowing.Book_Id=Books.Book_id
 group by genre, Title
 order by total_borrow desc;

SELECT * FROM borrowing WHERE borrowdate < CURDATE();

SELECT   borrow_id,  book_id,   mem_id, DATE_ADD(borrowDate, INTERVAL 14 DAY) AS due_date,
    CASE  WHEN returnDate IS NULL THEN 'Overdue'
        WHEN returnDate > DATE_ADD(borrowDate, INTERVAL 14 DAY) THEN 'Overdue'
        ELSE 'On Time' END AS status FROM borrowing
WHERE returnDate IS NULL OR returnDate > DATE_ADD(borrowDate, INTERVAL 14 DAY);

ALTER TABLE borroing
ADD COLUMN fine DECIMAL(10,2) DEFAULT 0;

SELECT mem_id,
       AVG(DATEDIFF(returndate, borrowdate)) AS avg_return_days
FROM borrowing
WHERE returndate IS NOT NULL
GROUP BY mem_id
HAVING avg_return_days > 14;

SELECT COUNT(MEM_ID) AS NO_OF_BOOKS_BORROWED,
CASE
WHEN COUNT(MEM_ID) 
BETWEEN 0 AND 3
THEN'REGULAR BORROWERS'
WHEN COUNT(MEM_ID)>3
THEN'FREQUENT BORROWER'
END AS BORROWED_BEHAVIOR
FROM Borrowing
GROUP BY Mem_Id;

SELECT Borrow_id, mem_id, book_id, BorrowDate, ReturnDate,
    DATEDIFF(IF(ReturnDate IS NULL, CURDATE(), ReturnDate),DATE_ADD(BorrowDate, INTERVAL 14 DAY)    ) AS days_overdue,
    CASE     WHEN DATEDIFF(      IF(ReturnDate IS NULL, CURDATE(), ReturnDate),   DATE_ADD(BorrowDate, INTERVAL 14 DAY)       ) > 0
        THEN DATEDIFF(
            IF(ReturnDate IS NULL, CURDATE(), ReturnDate),
            DATE_ADD(BorrowDate, INTERVAL 14 DAY)
        ) * 50
        ELSE 0
    END AS fine_amount
FROM Borrowing;

SELECT m.mem_id, m.mem_name, b.title, br.BorrowDate, br.ReturnDate
FROM Borrowing br
JOIN members m ON br.mem_id = m.mem_id
JOIN books b ON br.book_id = b.book_id
WHERE b.title = 'SQL for experts';

SELECT 
    b.title AS book_title,
    AVG(DATEDIFF(br.ReturnDate, br.BorrowDate)) AS avg_borrow_duration_days,
    COUNT(*) AS total_times_borrowed
FROM Borrowing br
JOIN books b ON br.book_id = b.book_id
WHERE br.ReturnDate IS NOT NULL
GROUP BY br.book_id, b.title;

SELECT * FROM BORROWING;
select title,Available_copies from books 
where Available_Copies>= 50;
SELECT 
    b.title AS book_title,
    COUNT(*) AS times_borrowed
FROM Borrowing AS br
JOIN books AS b ON br.book_id = b.book_id
GROUP BY br.book_id, b.title
HAVING COUNT(*) < 5;

SELECT b.genre, COUNT(*) AS total_borrowed
FROM borrowing br
JOIN books b ON br.book_id = b.book_id
GROUP BY b.genre
ORDER BY total_borrowed DESC
LIMIT 1;

SELECT m.mem_name, COUNT(*) AS total_borrowed
FROM borrowing br
JOIN members m ON br.mem_id = m.mem_id
GROUP BY m.mem_name
ORDER BY total_borrowed DESC
LIMIT 5;

INSERT INTO Borrowing (Borrow_id, mem_id, book_id, BorrowDate, ReturnDate)
VALUES 
  (41, 40, 1526, '2025-03-21', CURRENT_DATE),
  (152, 42, 659, '2025-03-24', CURRENT_DATE),
  (33, 56, 660, '2025-03-30', CURRENT_DATE),
  (49, 41, 661, '2025-03-15', CURRENT_DATE),
  (59, 64, 662, '2025-04-03', CURRENT_DATE);
select * from borrowing;
SELECT    b.Borrow_id,  b.mem_id,  b.book_id,  b.BorrowDate,  b.ReturnDate,
  CASE     WHEN b.ReturnDate IS NULL AND CURRENT_DATE > b.BorrowDate + INTERVAL '14' DAY THEN 'Overdue'
    WHEN b.ReturnDate IS NOT NULL AND b.ReturnDate > b.BorrowDate + INTERVAL '14' DAY THEN 'Returned Late'
    ELSE 'On Time'
  END AS Status FROM Borrowing b;
ALTER TABLE Borrowing
ADD COLUMN status VARCHAR(20) DEFAULT 'On Time';
UPDATE Borrowing
SET status =  CASE 
    WHEN ReturnDate IS NULL AND CURRENT_DATE > BorrowDate + INTERVAL '14' DAY THEN 'Overdue'
    WHEN ReturnDate IS NOT NULL AND ReturnDate > BorrowDate + INTERVAL '14' DAY THEN 'Returned Late'
    ELSE 'On Time'  END;
    
UPDATE Borrowing
SET fine =   CASE
    WHEN ReturnDate IS NOT NULL AND ReturnDate > BorrowDate + INTERVAL 14 DAY THEN
      DATEDIFF(ReturnDate, BorrowDate + INTERVAL 14 DAY) * 50
    WHEN ReturnDate IS NULL AND CURRENT_DATE > BorrowDate + INTERVAL 14 DAY THEN
      DATEDIFF(CURRENT_DATE, BorrowDate + INTERVAL 14 DAY) * 50    ELSE 0    END;






