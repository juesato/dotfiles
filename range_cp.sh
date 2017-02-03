PREFIX=$1
NEW_PREFIX=$2
for file in  $PREFIX*
do
  cmd="cp -v $file ${file/$PREFIX/$NEW_PREFIX}"
  $cmd
done
