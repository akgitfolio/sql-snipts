CREATE TABLE SecretData (
  ID INT NOT NULL AUTO_INCREMENT,
  SecretValue VARCHAR(255) ENCRYPTED,
  PRIMARY KEY (ID)
);