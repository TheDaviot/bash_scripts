#Converts all subdirectories into a series of cbz files.
#Useful for converting loose images to comic reader format
for i in */; do zip -r "${i%/}.cbz" "$i"; done
