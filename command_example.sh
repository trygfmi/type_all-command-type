#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

type -a echo
echo is a shell builtin
echo is /bin/echo

alias echo="echo hello"