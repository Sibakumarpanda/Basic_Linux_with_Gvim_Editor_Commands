                              //***********BASIC LINUX COMMANDS AND GVIM EDITOR COMMANDS BY SIBA K PANDA************//

//BASIC LINUX COMMANDS

mkdir- command to make a directory.

cd dir- To change a directory.

pwd- Current path of directory.

touch- to create a file in a directory.

ls- To list all the files in a directory.

rm -rf- To forcefully delete all the files and directories.

gvim- To type in gvim terminal.

cd ..  - To exit from current directory.

clear- To clear terminal

cp - To copy files from one directory to other.

cp -r - Completely delete all files and directories.

mv- To move files between directories.

grep irl --color - To search a text in a particular file.

ll- long file listing.

find- To find a file.

find -name "file_name"- To find a file.

cp -rf - Copy a folder and overwrite if it exists.

free -g - To show the amount of disk space occupied.

ssh - To enter into a session window in VNC terminal.

ctrl + C - To force stop a running process. 

ctrl + E - To move the cursor to the end of line.

cat - to open a particular file.

                               //GVIM COMMANDS//

i - insert mode, to type.

ESC-escape  mode.

gg- To the beginning of the file.

shift+g - To the ending of the file.

/ - To search a text.

: - To enter command line mode.

n - point to next occurrence of a character.

shift +n - point to previous occurrence of a character.

:set nu  - To set number for written lines.
 
:set nonu - To remove numbering of lines.

:w - To save file.

:wq- To save and quit file.

:q- To quit.

:q!- To quit without saving.

ggVG - To copy the contents of entire file.
 
yy - To copy.
 
p - To paste.
 
d - Delete.

shift$ - To move the cursor to the last end of a line.

shift^  To move the cursor to the first end of a line.

:%s/original_name/replace_name/g - To replace a particular word wherever it occurs using the desired name.

:%v/string/d - To delete all the remaining lines other than the lines where the string occurs.

:%g/string/d - To delete all the lines where the string is present.

:syn on - Refers to turning on syntax for highlight.

:syn off - Refers to turning off syntax.
 
:setf Verilog - Set or highlight syntax of Verilog.

:setf c - Set or  highlight syntax of C language.
  
Suppose File name : axi_trace.txt

//BURST_SIZE | BURST_LEN | ADDR | TRANSTYPE
7 1 07967104d1fa100 1


cat -A axi_trace.txt  // To display the content of the file , it will show if any unwanted character/
//Extra spaces or tabs between fields is present here.

od -c axi_trace.txt // It will show the the Non-printable characters 

//To Create a Terminal in Linux Session 

xfce4-terminal &
gnome-terminal &

//To Give a Name to a terminal , we can use below command 

echo -ne "\033]0;Jan2_TI\007"
Alternatively , we can create a terminal using xfce4-terminal & command and double click on the terminal to name it

//To open html file in Linux terminal 

firefox filename.html

//To open png file in Linux terminal 
eog filename.png


//Gvim editor substitution command used to split every single character onto its own new line 

:%s/./&\r/g
Means , It will  break a string like example "HELLO" into a vertical list of character as below
H
E
L
L
O

Breakdown of the Command
• :: Enters command-line mode.
• %: Specifies the range, meaning "all lines" in the file.
• s: The substitute command.
• /./: The pattern to match. The . is a special regex character that matches any single character (except a newline).
• /&\r/: The replacement.
• & represents the entire matched pattern (the character itself).
• \r is a carriage return, which acts as a newline character in this context.
• Result: Each character is replaced by itself followed by a newline.
• /g: The global flag, ensuring the substitution happens for every character on a line, not just the first one. 

//For combining two tracker file content and to store in one file , with prefix as source file name 
awk '{print FILENAME ":" $0}' port0_r_tracker_25.log port1_r_tracker_25.log > temp
