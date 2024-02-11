cd git-practice-04
git fetch origin
for branch in $branches; do
    if [[ $branch == ready* ]]; then
        git checkout main
        git merge "origin/$branch"
        # Resolve any merge conflicts
        # (use a text editor or Git tools to resolve conflicts)
        # Once resolved, add the resolved files to the staging area
        # git add <resolved-file1> <resolved-file2> ...
        # Commit the merge
        # git commit -m "Merge $branch with main"
        # Delete the merged branch
        # git branch -d $branch
    fi
done
for branch in $branches; do
    if [[ $branch == update* ]]; then
        git checkout $branch
        git pull origin main
    fi
