echo command: "customize"
echo command allows you to change the window title from Exoliner to your choice.
echo also allows you to change the color of the text and background of the console
echo usage: customize [color id] [window title]
echo.
echo Color ID are specified by TWO hex digits -- the first
echo corresponds to the background; the second the foreground.  Each digit
echo can be any of the following values:
echo.
echo     0 = Black       8 = Gray
echo     1 = Blue        9 = Light Blue
echo     2 = Green       A = Light Green
echo     3 = Aqua        B = Light Aqua
echo     4 = Red         C = Light Red
echo     5 = Purple      D = Light Purple
echo     6 = Yellow      E = Light Yellow
echo     7 = White       F = Bright White
pause
echo eg. customize 0A, this changes the color to black background with green text
echo The default color for Exoliner is 90 or blue background with black text
echo full use: customize 0C Terminal. this will make the color black background with red text and change the window title to "Terminal"
echo note that the the max character word limit is 8
echo if you would like to customize just the title or color you can use prompts "color" and "title" commands
echo color works the same as customize, and title has no word limit
call EE.bat