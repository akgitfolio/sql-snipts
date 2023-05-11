git init
git add .
git commit -m "Initial commit"

# Create a new branch
git checkout -b new-branch

# Make changes to the database schema or data
ALTER TABLE users ADD COLUMN new_column VARCHAR(255);
INSERT INTO users (name, email) VALUES ('John Doe', 'john.doe@example.com');

# Commit the changes to the new branch
git add .
git commit -m "Added new column and data"

# Merge the changes back into the main branch
git checkout main
git merge new-branch

# Push the changes to the remote repository
git push origin main
