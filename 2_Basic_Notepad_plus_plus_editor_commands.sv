/////////////////////////////////////////////////////////////////////
  Notepad++ Most Used Commands & Shortcuts (Basic to Advanced)
/////////////////////////////////////////////////////////////////////
1. File Operations
   Action	                    Shortcut
   New File	                  Ctrl + N
   Open File	                Ctrl + O
   Save	                      Ctrl + S
   Save As	                  Ctrl + Alt + S
   Close Current File	        Ctrl + W
   Close All Files	          Ctrl + Shift + W
   Print	                    Ctrl + P

2. Editing Basics
Action	Shortcut
Undo	Ctrl + Z
Redo	Ctrl + Y
Cut	Ctrl + X
Copy	Ctrl + C
Paste	Ctrl + V
Delete Line	Ctrl + D
Duplicate Line	Ctrl + Shift + D
Select All	Ctrl + A

3. Navigation
Action	Shortcut
Go to Line	Ctrl + G
Beginning of File	Ctrl + Home
End of File	Ctrl + End
Previous Tab	Ctrl + Page Up
Next Tab	Ctrl + Page Down
Previous Edit Location	Ctrl + -
Next Edit Location	Ctrl + Shift + -

4. Search & Replace (Most Used)
Action	Shortcut
Find	Ctrl + F
Replace	Ctrl + H
Find in Files	Ctrl + Shift + F
Incremental Search	Ctrl + Alt + I
Find Next	F3
Find Previous	Shift + F3
Pro Tip
Search using Regular Expressions in Find/Replace mode.
Example:
Replace multiple spaces:
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

\s+
Replace:
Plain Text

(space)

5. Line Manipulation
Action	Shortcut
Move Line Up	Ctrl + Shift + Up
Move Line Down	Ctrl + Shift + Down
Remove Empty Lines	Edit → Line Operations
Join Lines	Ctrl + J
Split Lines	Ctrl + I
Sort Lines	Edit → Line Operations

6. Multi-Cursor Editing (Power Feature)
Action	Shortcut
Column Selection	Alt + Mouse Drag
Multi-Edit	Ctrl + Mouse Click
Select Matching Word	Ctrl + D
Example:
Change:
SystemVerilog

data0
data0
data0
Use Ctrl + D and type once:
SystemVerilog

data1
data1
data1

7. Code Folding
Action	Shortcut
Fold Current Block	Alt + 0
Unfold Current Block	Alt + Shift + 0
Fold All	Alt + 1
Unfold All	Alt + Shift + 1
Very useful for Verilog/SystemVerilog modules.

8. Bookmarks (Extremely Useful)
Action	Shortcut
Toggle Bookmark	Ctrl + F2
Next Bookmark	F2
Previous Bookmark	Shift + F2
Clear All Bookmarks	Search → Bookmark
Use bookmarks to jump among UVM phases or module blocks.

9. Column Mode Editing
Enable Column Editor
Menu:
Edit → Column Editor

Useful for:
Adding text to multiple lines:
Before:
SystemVerilog

addr
data
resp
After:
SystemVerilog

uvm_field_int(addr)
uvm_field_int(data)
uvm_field_int(resp)
Huge time saver for UVM code.

10. Commenting Code
Action	Shortcut
Comment Line	Ctrl + Q
Block Comment	Ctrl + Shift + Q
Example:
SystemVerilog

// single line
 
or
SystemVerilog

/*
multiple
line
comment
*/

11. Compare Files
Install Plugin:
Plugins → Plugins Admin → Compare

Then:
Plugins → Compare → Compare

Excellent for comparing:
	• RTL versions
	• UVM environments
	• Regression logs

12. Macro Recording
Record Repetitive Edits
Start Recording:
Macro → Start Recording

Perform actions.
Stop:
Macro → Stop Recording

Replay:
Macro → Playback

Useful for mass code modifications.

13. Regular Expression Tricks
Remove Blank Lines
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

^\s*\r?\n
Replace:
Plain Text

(empty)
 

Remove Trailing Spaces
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

[ \t]+$
Replace:
Plain Text

(empty)

Find TODO Comments
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

TODO.*

Match UVM Components
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

class\s+\w+\s+extends\s+uvm_.*
Useful when navigating large UVM projects.

14. Session Management
Save Open Files:
File → Save Session

Load Later:
File → Load Session

Useful when working on:
	• RTL
	• UVM TB
	• Sequence files
	• Scoreboard files
All restored in one click.

15. Plugin Must-Haves for Verification Engineers
NppExec
Run commands/scripts.
Compare
Compare RTL & TB revisions.
Explorer
Project navigation.
XML Tools
Parse XML outputs and reports.
Json Viewer
Debug configuration files.
HEX-Editor
View binary dumps.

16. Advanced Productivity Shortcuts
Action	Shortcut
Open Recently Closed File	Ctrl + Shift + T
Full Screen	F11
Toggle Current Line Highlight	Settings
Show Hidden Characters	View → Show Symbol
Word Wrap	Ctrl + Alt + Shift + W
Open Run Dialog	F5

17. Notepad++ Tricks for SystemVerilog/UVM
Search All Factory Registrations
Find:
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

`uvm_component_utils\(
 
Find All Tasks
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

task\s+\w+
Find All Functions
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

function\s+.*
 
Find Constraints
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

constraint\s+\w+
Find Covergroups
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

covergroup\s+\w+
Find Scoreboards
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

extends\s+uvm_scoreboard

Top 20 Shortcuts You Should Memorize
Plain Text

Ctrl+N New File
Ctrl+O Open File
Ctrl+S Save
Ctrl+F Find
Ctrl+H Replace
Ctrl+G Go To Line
Ctrl+D Duplicate Selection
Ctrl+Shift+D Duplicate Line
Ctrl+L Cut Current Line
Ctrl+T Switch Tabs
Ctrl+/ (custom mapping often used)
Ctrl+Q Comment Line
Ctrl+Shift+Q Block Comment
Ctrl+F2 Bookmark
F2 Next Bookmark
F3 Find Next
Ctrl+J Join Lines
Ctrl+Shift+Up Move Line Up
Ctrl+Shift+Down Move Line Down
Alt+Mouse Drag Column Edit
F5 Run Command
For a VLSI/UVM verification engineer, the biggest productivity boosters in Notepad++ are:
	1. Regular Expressions (Ctrl+F, Ctrl+H)
	2. Bookmarks (Ctrl+F2)
	3. Column Editing (Alt + Drag)
	4. Compare Plugin
	5. Macro Recording
	6. Find in Files (Ctrl+Shift+F)
	7. Session Management
	8. Multi-cursor Editing (Ctrl+D, Ctrl+Click)
These alone can easily save hours when navigating large RTL/UVM environments.



As a Verilog , System verilog and UVM coding user , what notepad++ commands mostly used in dat to day life 
As a Verilog/SystemVerilog/UVM engineer, you'll use only about 15-20 shortcuts regularly, and these can save a lot of time when working with large RTL/UVM codebases.
Daily Driver Commands (Used Every Day)
1. Find in Current File
Plain Text

Ctrl + F
Use for:
	• Find signal declarations
	• Find tasks/functions
	• Find class definitions
Example:
SystemVerilog

write_data

2. Find Across Entire Project
Plain Text

Ctrl + Shift + F
Most-used command in UVM projects.
Examples:
Plain Text

axi_transaction
Plain Text

uvm_component_utils
Plain Text

run_phase
Searches all files under a directory.

3. Go To Line
Plain Text

Ctrl + G
When compilation log says:
Plain Text

tb_top.sv:1345
Jump directly to line 1345.

4. Bookmark Important Locations
Set Bookmark:
Plain Text

Ctrl + F2
 
Next Bookmark:
Plain Text

F2
Previous Bookmark:
Plain Text

Shift + F2
Useful for:
	• build_phase
	• connect_phase
	• run_phase
	• scoreboard
	• monitor
during debugging.

5. Replace Text
Plain Text

Ctrl + H
Examples:
Rename class:
SystemVerilog

axi_txn
to
SystemVerilog

axi_transaction
across file/project.

Code Editing Shortcuts
6. Duplicate Current Line
Plain Text

Ctrl + Shift + D
Very useful when writing:
SystemVerilog

rand bit [31:0] addr;
rand bit [31:0] data;
rand bit [31:0] mask;

7. Delete Current Line
Plain Text

Ctrl + D
Quick cleanup.

8. Move Line Up/Down
Plain Text

Ctrl + Shift + Up
Ctrl + Shift + Down
Reordering:
SystemVerilog

constraint c_addr;
constraint c_data;
constraint c_size;

9. Comment Line
Plain Text

Ctrl + Q
Example:
Before
SystemVerilog

seq.start(seqr);
After
SystemVerilog

// seq.start(seqr);

10. Block Comment
Plain Text

Ctrl + Shift + Q
Useful when disabling chunks of code.

Extremely Useful for UVM
11. Column Editing
Hold:
Plain Text

Alt + Mouse Drag
Example:
Before
SystemVerilog

addr
data
resp
id
After typing once:
SystemVerilog

uvm_field_int(addr)
uvm_field_int(data)
uvm_field_int(resp)
uvm_field_int(id)
Massive productivity boost.

12. Multi-Cursor Edit
Plain Text

Ctrl + Mouse Click
Edit multiple locations simultaneously.
Useful when modifying:
SystemVerilog

write_addr
write_data
write_resp

13. Incremental Search
Plain Text

Ctrl + Alt + I
 
Search while typing.
Good for huge log files.

Navigation Inside UVM Code
14. Previous Edit Location
Plain Text

Ctrl + -
Go back.
Example:
Jumped from
SystemVerilog

scoreboard.sv
to
SystemVerilog

transaction.sv
Come back instantly.

15. Next Edit Location
Plain Text

Ctrl + Shift + -
Forward navigation.
Equivalent to browser Back/Forward.

Log Debugging Commands
16. Find Next Occurrence
Plain Text

F3
17. Find Previous
Plain Text

Shift + F3
Common use:
Search
Plain Text

UVM_ERROR
and move through failures.

Regex Searches Every Verification Engineer Uses
Find Classes
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

class\s+\w+

Find Tasks
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

task\s+\w+

Find Functions
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

function\s+\w+

Find Constraints
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

constraint\s+\w+

Find Covergroups
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

covergroup\s+\w+

Find Scoreboards
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

extends\s+uvm_scoreboard

Find Monitors
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

extends\s+uvm_monitor

Find Drivers
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

extends\s+uvm_driver

Find Sequences
Plain Text

regex isn’t fully supported. Syntax highlighting is based on Plain Text.

extends\s+uvm_sequence

Debugging Regression Logs
For simulation logs, I mostly use:
Plain Text

Ctrl + F
 
Search:
Plain Text

UVM_FATAL
UVM_ERROR
Error:
Fatal:
Assertion
FAIL
timeout
This quickly locates failures in multi-GB logs.

Top 10 Commands I Would Memorize First
Plain Text

Ctrl + Shift + F Find in Project
Ctrl + F Find
Ctrl + H Replace
Ctrl + G Go To Line
Ctrl + F2 Bookmark
F2 Next Bookmark
Ctrl + Shift + D Duplicate Line
Ctrl + Q Comment Line
Alt + Drag Column Edit
Ctrl + - Back Navigation
For a UVM/RTL engineer, Ctrl+Shift+F (Find in Files), Bookmarks (Ctrl+F2), Column Editing (Alt+Drag), Regex Search, and Ctrl+G (Go to Line) are probably used 80% of the time during coding and debug. These are the shortcuts that significantly speed up navigation through large RTL and UVM environments.
