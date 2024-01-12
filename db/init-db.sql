CREATE DATABASE  IF NOT EXISTS  grafana_db;
USE grafana_db;
GRANT ALL PRIVILEGES ON *.* TO 'grafana_db_user'@'%'  IDENTIFIED BY 'password';
FLUSH PRIVILEGES;
CREATE TABLE IF NOT EXISTS grafana_db.REQ_MAPPER (
  	  ReqId varchar(255),
  	  Description varchar(255),
      AcceptanceCriteria varchar(255),
      TaggedInTest boolean,
      ScenariosCount int,
      Passed int,
      Failed int,
      NotRun int

);
