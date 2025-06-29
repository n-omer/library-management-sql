# Library Management SQL Project

This project is a comprehensive SQL-based library management system designed to handle books, authors, renters, transactions, reservations, and late fees. It provides a complete database schema along with sample data and useful queries to help manage and analyze library operations.

## Files

- **library_mgt_tables.sql**: Contains all SQL scripts for creating tables, inserting sample data, and examples of updates and deletions.
- **library_mgt_queries.sql**: Contains various analytical and operational SQL queries for library staff and management.

## Database Structure

The project includes the following main tables:
- `Book`: Details about books, including availability, condition, and location.
- `Author`: Author information.
- `Writes`: Linking authors to books.
- `Renter`: Information on library members.
- `Late_Fee`: Tracks overdue fees for each renter.
- `Transaction`: Records of book borrow/return transactions.
- `Involves`: Links books to transactions.
- `Reservation`: Manages book reservations by renters.

## Example Queries

Some of the analytical and operational queries included:
- Find all currently available books.
- List active renters and their contact info.
- Get books written by a specific author.
- Identify renters with the highest average late fees.
- Track reservations on specific dates.
- Show books returned late.
- Count total borrowed books.
- Find books in specific sections, and more.

## How to Use

1. Run `library_mgt_tables.sql` to create and populate all necessary tables in your SQL environment (e.g., MySQL, MariaDB).
2. Use `library_mgt_queries.sql` to run example queries and explore the data.

## Credits

This project was completed as a group collaboration for IS 475: Database Design and Implementation.

---

