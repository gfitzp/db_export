# db_export
Script to perform database dumps from one or more databases.

## Usage

Script uses an account named "db_export" that is given global SELECT, SHOW VIEW, PROCESS, LOCK TABLES, and REPLICATION CLIENT privileges.

It may be necessary to enable execution permissions using `chmod +x db_export.command` before first use.

Pass the account password and one or more database names as arguments:

`./db_export.command password database1 database2 ... databaseN`
