#!
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P passw0RD -i "./docker-entrypoint-initdb.d/createTables.sql"
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P passw0RD -i "./docker-entrypoint-initdb.d/insertData.sql"
