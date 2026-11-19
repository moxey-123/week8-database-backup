-- PLP WEEK 8 ASSIGNMENT: MYSQL DATABASE BACKUP AND RESTORE
-- Student: Salman
-- Database: sales

-- =====================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =====================================================

-- Command to back up the sales database:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- -u root specifies the MySQL root username.
-- -p prompts the user to enter the database password.
-- sales identifies the database to back up.
-- > redirects the backup output into sales_backup.sql.

-- Regular database backups protect against accidental
-- deletion, hardware failure, corruption, and data loss.


-- =====================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =====================================================

-- Command to back up all databases on the MySQL server:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- -u root specifies the MySQL root username.
-- -p prompts for the database password.
-- --all-databases exports every database on the server.
-- > saves the backup into all_databases_backup.sql.

-- Backing up all databases before migration ensures that
-- databases and their structures and data can be restored
-- on the new server.


-- =====================================================
-- QUESTION 3: DATA-ONLY DATABASE BACKUP
-- =====================================================

-- Command to back up only the data in the sales database:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql

-- Explanation:
-- -u root specifies the MySQL root username.
-- -p prompts for the database password.
-- --no-create-info excludes table creation statements.
-- sales identifies the database to back up.
-- > saves the data-only backup into sales_data_backup.sql.

-- Data-only backups are useful when restoring records
-- into existing tables without recreating table structures.