/*
Swift provides many fundamental data types, including Int for integers, Double for floating-point values, 
Bool for Boolean values, and String for text. Swift also provides powerful versions of the three primary collection types, 
Array, Set, and Dictionary, as described in Collection Types.

Swift uses variables to store and refer to values by an identifying name. Swift also makes extensive use of variables 
whose values can’t be changed. These are known as constants, and are used throughout Swift to make code 
safer and clearer in intent when you work with values that don’t need to change.

In addition to familiar types, Swift introduces advanced types such as tuples. Tuples enable you to create and pass around groupings of values. 
You can use a tuple to return multiple values from a function as a single compound value.

Swift also introduces optional types, which handle the absence of a value. Optionals say either “there is a value, and it equals x” or “there isn’t a value at all”.

Swift is a type-safe language, which means the language helps you to be clear about the types of values your code can work with. If part of your code requires a String, 
type safety prevents you from passing it an Int by mistake. Likewise, type safety prevents 
you from accidentally passing an optional String to a piece of code that requires a non-optional String. 
Type safety helps you catch and fix errors as early as possible in the development process.
*/

/*
Constants and Variables
Constants and variables associate a name (such as maximumNumberOfLoginAttempts or welcomeMessage) with a value of a particular type 
(such as the number 10 or the string "Hello"). The value of a constant can’t be changed once it’s set, whereas a variable can be set to a different value in the future.

Declaring Constants and Variables
Constants and variables must be declared before they’re used. 
You declare constants with the let keyword and variables with the var keyword. 
Here’s an example of how constants and variables can be used to track the number of login attempts a user has made:
*/
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

/*
This code can be read as:

“Declare a new constant called maximumNumberOfLoginAttempts, and give it a value of 10. Then, declare a new variable called currentLoginAttempt, and give it an initial value of 0.”

In this example, the maximum number of allowed login attempts is declared as a constant, because the maximum value never changes. The current login attempt counter is declared as a variable, because this value must be incremented after each failed login attempt.

If a stored value in your code won’t change, always declare it as a constant with the let keyword. Use variables only for storing values that change.

When you declare a constant or a variable, you can give it a value as part of that declaration, like the examples above. Alternatively, you can assign its initial value later in the program, as long as it’s guaranteed to have a value before the first time you read from it.
*/