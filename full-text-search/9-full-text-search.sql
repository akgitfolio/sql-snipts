SELECT * FROM articles
WHERE CONTAINS(content, 'search terms')
AND FREETEXT(content, 'search terms', 1)
