read takes input from the user.

-p displays a message before asking for input.

num1 stores the entered number

The input is stored in the variable op.

Available operators:
- + Addition
- - Subtraction
- / Division
- * Multiplication

  * Why is \* used in the message?

The backslash is used to display the asterisk as a literal character rather than allowing shell wildcard interpretation.

Important: Bash's $(( )) performs integer division, so decimal portions are discarded. For example, 10 / 3 gives 3, not 3.33.

Important concepts i learned

read:	Takes input from the user
-p:	Displays a message when asking for input
num1, num2:	Store numbers
op:	Stores the mathematical operator
case:	Checks the operator
$(( )):	Performs arithmetic calculations
\*:	Escapes the multiplication wildcard
;;:	Ends a case block
*):	Default condition
esac:	Ends the case statement
