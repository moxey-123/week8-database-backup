# PLP Week 8 Assignment: MySQL Database Backup and Restore

## Description
This assignment demonstrates MySQL database backup operations using the `mysqldump` command-line utility.

## Learning Objectives
1. Understand database backup and recovery.
2. Create a complete backup of a single database.
3. Back up all databases on a MySQL server.
4. Create data-only database backups.
5. Understand the importance of backups in disaster recovery and migration.

## Technologies Used
- MySQL 8.0
- Ubuntu Linux (WSL)
- mysqldump
- Visual Studio Code

## Assignment Questions

### Question 1: Complete Database Backup
```bash
mysqldump -u root -p sales > sales_backup.sql
```

Creates a complete backup of the sales database.

### Question 2: Backing Up All Databases
```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

Creates a backup of every database on the MySQL server.

### Question 3: Data-Only Database Backup
```bash
mysqldump -u root -p --no-create-info sales > sales_data_backup.sql
```

Exports only the data without table creation statements.

## Importance of Database Backups
- Protect against accidental data loss.
- Support disaster recovery.
- Help restore databases after system failures.
- Make database migration easier.

## Author
Salman

## Repository
PLP Week 8 Database Backup and Restore Assignment