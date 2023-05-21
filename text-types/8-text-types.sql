CREATE TABLE articles (
  content TEXT NOT NULL
);

INSERT INTO articles (content) VALUES ('This is a very long article.');

SELECT content FROM articles;
