cd git-practice-03
git checkout -b branch1
mkdir dir1
touch dir1/foo
mkdir dir3
touch dir3/bar
mv README.md README.md_backup
touch newfile1
git add .
git commit -m "Configured branch1"
git checkout main
git checkout -b branch2
mkdir -p dir1/dir2
mv dir1/foo dir1/dir2/foo_modified
mkdir -p dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Configured branch2"
