ALTER DATABASE 資料庫名稱 SET RECOVERY simple

use 資料庫名稱
go
dbcc shrinkfile('資料庫名稱_log',2)

ALTER DATABASE 資料庫名稱 SET RECOVERY FULL
