SELECT *, TF_IDF([text_column], 'search_term') AS RelevanceScore
FROM [table_name]
