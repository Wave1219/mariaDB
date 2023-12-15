library(DBI)
library(rJava)
library(RJDBC)
library(RMariaDB)

conn = dbConnect(MariaDB(), user = 'admin', password = 'admin!#123',
                 host = 'newssalad-prod-mariadb.c1dqccjyolma.ap-northeast-2.rds.amazonaws.com',
                 port = 3306,
                 dbname = 'NewsSalad_Pro_01')