docker exec website-db mysqldump -u root --password=root movabletype > sql/$1.sql
