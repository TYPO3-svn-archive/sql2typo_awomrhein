# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: typo3_legthuer
#--------------------------------------------------------


#
# Table structure for table "tx_jobmarket_type"
#
DROP TABLE IF EXISTS tx_jobmarket_type;
CREATE TABLE tx_jobmarket_type (
  uid int(11) NOT NULL auto_increment,
  pid int(11) NOT NULL default '0',
  tstamp int(11) NOT NULL default '0',
  crdate int(11) NOT NULL default '0',
  cruser_id int(11) NOT NULL default '0',
  deleted tinyint(4) NOT NULL default '0',
  hidden tinyint(4) NOT NULL default '0',
  title tinytext,
  title_lang_ol tinytext,
  thirdparty_id tinytext,
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO tx_jobmarket_type VALUES ('1', '125', '0', '0', '0', '0', '0', 'Stellenangebot', NULL, NULL);
INSERT INTO tx_jobmarket_type VALUES ('2', '125', '0', '0', '0', '0', '0', 'Praktikum', NULL, NULL);
INSERT INTO tx_jobmarket_type VALUES ('3', '125', '0', '0', '0', '0', '0', 'Angebot', NULL, NULL);
INSERT INTO tx_jobmarket_type VALUES ('4', '125', '0', '0', '0', '0', '0', 'Berufsausbildung', NULL, NULL);
INSERT INTO tx_jobmarket_type VALUES ('5', '125', '0', '0', '0', '0', '0', 'Minijob', NULL, NULL);
