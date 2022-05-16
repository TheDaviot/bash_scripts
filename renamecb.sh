#Renames all zip and rar files in the active directory to their cbz and cbr equivalents

for n in *.zip ; do
mv "$n" "${n%.*}.cbz"
done
for n in *.rar ; do
mv "$n" "${n%.*}.cbr"
done
