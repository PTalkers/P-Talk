DROP DATABASE IF EXISTS ptalk;

CREATE DATABASE ptalk;

USE ptalk;

CREATE TABLE Ordini (
  id_ordine INT NOT NULL AUTO_INCREMENT,
  numero INT NOT NULL,
  tipo VARCHAR(50) NOT NULL,
  stato VARCHAR (50) NOT NULL,
  orario_apertura DATETIME NOT NULL,
  orario_prenotazione DATETIME NOT NULL,
  note VARCHAR(255),

  PRIMARY KEY (id_ordine)
);

CREATE TABLE Log (
  id_log INT NOT NULL AUTO_INCREMENT,
  data DATETIME NOT NULL,
  oggetto VARCHAR(50) NOT NULL,
  descrizione VARCHAR(255) NOT NULL,

  PRIMARY KEY (id_log)
);
