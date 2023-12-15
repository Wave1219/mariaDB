library(DBI)
library(rJava)
library(RJDBC)
library(RMariaDB)

conn = dbConnect(MariaDB(), user = 'NSroot', password = 'nsroot1234)(*&',
                 host = 'database-1.c1pvc7savwst.ap-northeast-2.rds.amazonaws.com',
                 port = 3306,
                 dbname = 'NewsSalad_dev_01')