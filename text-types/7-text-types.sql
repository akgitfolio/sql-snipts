CREATE TABLE files (
  file BLOB NOT NULL
);

INSERT INTO files (file) VALUES (LOAD_FILE('file.pdf'));

SELECT file FROM files;
