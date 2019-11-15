shell echo -e "\nWaiting for 2 secs..."
shell sleep 2

shell echo -e "Executing gdb commands in local .gdbinit ..."

shell sleep 1
shell echo -e "\n(gdb) target remote :1234"
target remote :1234

shell sleep 1
shell echo -e "\n(gdb) break main"
b main

shell sleep 1
shell echo -e "\n(gdb) continue"
c

shell sleep 1
shell echo -e "\n(gdb) until move_to_user_mode"
u 140

shell sleep 1
shell echo -e "\n(gdb) layout src"
layout src

shell sleep 1
shell echo -e "\n(gdb) layout reg"
layout reg

shell sleep 1
n