
' Enable ANSI support (requires Windows 10+ and proper configuration)
' This script assumes ANSI support is already enabled.

' ANSI escape codes
ESC = Chr(27)
RESET = ESC & "[0m" ' Reset all formatting
BOLD = ESC & "[1m" ' Bold text
RED = ESC & "[31m" ' Red text
GREEN = ESC & "[32m" ' Green text
CURSOR_POSITION = ESC & "[10;20H" ' Move cursor to row 10, column 20

' Output text with ANSI codes
WScript.Echo CURSOR_POSITION & BOLD & RED & "Hello, World!"
' & RESET

WScript.StdIn.ReadLine