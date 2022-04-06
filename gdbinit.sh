#bin/bash

tty_result=`tty`
tty_number=${tty_result: -1}
echo "source ~/pwndbg/gdbinit.py" > ~/.gdbinit
echo "set disassembly-flavor intel" >> ~/.gdbinit
tty_command="set context-output /dev/pts/$tty_number"
echo $tty_command >> ~/.gdbinit

