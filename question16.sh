cd git-practice-02
git fetch origin branch3
git checkout branch2
git merge origin/branch3
# Resolve any merge conflicts
# Once resolved, add the resolved files to the staging area
git add <resolved-file1> <resolved-file2> ...
git commit -m "Merge branch3 with branch2"
git branch -d branch3
