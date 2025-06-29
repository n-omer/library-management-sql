-- This query helps the library staff identify all the books that are available in the library in real-time.
SELECT *
FROM Book
WHERE Availability='Available'
;

-- -This query helps the library know which renters are currently active and how to contact them to tell them about new library offers.
SELECT User_ID, Name, Contact_Info
FROM renter
WHERE Status='Active'
;

-- This query helps organize books using their author and makes it easier to find books written by a specific author
SELECT title, Author_Name
FROM book, author, writes
WHERE book.book_id=writes.book_id
AND writes.author_ID= author.author_ID
AND Author.Author_Name='Jane Doe'
;

-- This query helps the library understand which renters have the highest late fee amount consistently and look at similarities between the renters
Select User_ID, Avg (Fee_Amount)
FROM Late_Fee
Group by user_ID
;

-- This query tracks reservations for individual renters, and ensures customer satisfaction. 
SELECT Reservation_ID, Reservation_Status, Reservation_Date
 FROM RESERVATION 
WHERE User_ID ='USER00022'
;

-- This query highlights renters who owe the most in late fees, prioritizing late fee payment collections
SELECT Name, SUM(Fee_Amount) AS TotalLateFees
FROM RENTER 
JOIN LATE_FEE  ON Renter.User_ID = Late_fee.User_ID
GROUP BY Name
ORDER BY TotalLateFees DESC;

-- This query monitors reservations for a specific day to allocate resources effectively
SELECT Reservation_ID, Reservation_Status, User_ID 
FROM RESERVATION 
WHERE Reservation_Date ='2024-11-12'
;

-- This query tracks books that were returned after their due date
SELECT Title, Due_Date, Return_Date
FROM Book
LEFT JOIN Involves ON Book.Book_ID = Involves.Book_ID
LEFT JOIN Transaction ON Involves.Transaction_ID = Transaction.Transaction_ID
WHERE Transaction.Return_Date > Transaction.Due_Date
ORDER BY Transaction.Due_Date DESC;

-- This query displays books borrowed in a specific transaction, helping with transaction records
SELECT Title 
FROM Book 
JOIN INVOLVES ON book.Book_ID = Involves.Book_ID 
WHERE Involves.Transaction_ID ='TRAN00022'
;
-- This query would show the titles of authors with one or more published books to help the library include more authors in the future
SELECT title, author_name
	FROM book
	INNER JOIN writes ON book.book_id = writes.book_id 
INNER JOIN author ON writes.author_ID = author.author_ID
WHERE author.author_ID IN (
    SELECT author_ID 
    FROM writes 
    GROUP BY author_ID 
    HAVING COUNT(book_id) >= 1
);
 -- This query displays renters with a late fee higher than the average amount 
SELECT user_ID, AVG(Fee_Amount) 
FROM Late_Fee 
GROUP BY user_ID 
HAVING AVG(Fee_Amount) > (
    		SELECT AVG(Fee_Amount) 
    		FROM Late_Fee
);

-- This query helps identify the availability of specific books
SELECT title, availability
FROM book
WHERE title = 'Data Science Handbook'
;

-- This query identifies all renters who have no amount due on their account
SELECT Name AS 'Renter Name'
FROM Renter 
WHERE Account_Balance = 0
;

-- This query shows the total number of books that are checked out
SELECT COUNT(*) AS 'Total Borrowed Books'
FROM Book
WHERE Availability = 'Checked Out'
;

-- This query finds every book that is located in section A1 of the library
SELECT Title, Location
FROM Book
WHERE Location LIKE '%A1-%'
;



