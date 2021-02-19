set -xe
for ((i = 0 ; i < 1000 ; i++)); do
  git checkout origin/master -b branch-$i
done

git push --all origin
