# Finds recursively all the files with the given name (or part of it)
#
# It copies the result to the clipboard so if you know the result is
# exactly 1 file you have its path ready to paste

find . | ag $1 | pbcopy
find . | ag $1
