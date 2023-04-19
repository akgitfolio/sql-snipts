SELECT * FROM articles
WHERE FREETEXT(content, 'phrase1 phrase2')
