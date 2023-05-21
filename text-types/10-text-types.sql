CREATE TABLE images (
  image CLOB NOT NULL
);

INSERT INTO images (image) VALUES (LOAD_FILE('image.jpg'));

SELECT image FROM images;
