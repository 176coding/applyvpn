DROP TABLE IF EXISTS tb_emails;
CREATE TABLE tb_emails (
  id     INTEGER PRIMARY KEY AUTOINCREMENT,
  emails string NOT NULL,
  pwd    string NOT NULL,
  vpnpwd string,
  used  INTEGER DEFAULT 0
);
        	 
