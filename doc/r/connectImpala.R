library(odbc)
library(implyr)
library(dplyr)
drv <- odbc::odbc()
impala <- src_impala(
  drv = drv,
  driver = "/opt/cloudera/impalaodbc/lib/universal/libclouderaimpalaodbc.dylib",
  host = "XXXX",
  port = 21050,
  database = "XXXXX",
  uid = "XXXXX",
  pwd = "XXXXXX",
  UseSasl=1,
  AuthMech=3
)
src_tbls(impala)
client_tbl <- tbl(impala, sql("SELECT dedup_client_id FROM client"))
client_tbl

