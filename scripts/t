# Wrapper for the 'tree' command to set a maximum depth
#
# For example:
#
# t
#     shows all the tree in the current directory
#
# t 1
#     shows all the files in the current directory
#
# t 2
#     shows files in the current directory and directly in folders of this directory

test -n "$1" && tree -L $1 || tree
