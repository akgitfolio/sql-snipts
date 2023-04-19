SELECT * FROM articles
WHERE CONTAINS(content, 'search terms')
ORDER BY RANK DESC
