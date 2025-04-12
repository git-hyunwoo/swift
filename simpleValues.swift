/*
Simple Values
Use let to make a constant and var to make a variable. The value of a constant doesn’t need to be known at compile time, 
but you must assign it a value exactly once. This means you can use constants to name a value that you determine once but use in many places.
*/
var myVariable = 42
myVariable = 50
let myConstant = 42

/*
A constant or variable must have the same type as the value you want to assign to it. However, you don’t always have to write the type explicitly(명시적으로). 
Providing a value when you create a constant or variable lets the compiler infer(미루다) its type. 
In the example above, the compiler infers that myVariable is an integer because its initial value is an integer.

If the initial value doesn’t provide enough information (or if there isn’t an initial value), specify the type by writing it after the variable, separated by a colon.
*/
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

/*
Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly make an instance of the desired type.
*/
let label = "The width is "
let width = 94
let widthLabel = label + String(width)

/*
There’s an even simpler way to include values in strings: Write the value in parentheses, and write a backslash (\) before the parentheses. For example
*/
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

/*
Use three double quotation marks (""") for strings that take up multiple lines. Indentation at the start of each quoted line is removed, as long as it matches the indentation of the closing quotation marks. For example:
*/
let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.

        I still have \(apples + oranges) pieces of fruit.
        """

/*
Create arrays and dictionaries using brackets ([]), and access their elements by writing the index or key in brackets. A comma is allowed after the last element.
*/
var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"


var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
 ]
occupations["Jayne"] = "Public Relations"

/*
Arrays automatically grow as you add elements.
*/
fruits.append("blueberries")
print(fruits)
// ["strawberries", "grapes", "tangerines", "blueberries"]

/*
You also use brackets to write an empty array or dictionary. For an array, write [], and for a dictionary, write [:].
*/
fruits = []
occupations = [:]

/*
If you’re assigning an empty array or dictionary to a new variable, or another place where there isn’t any type information, you need to specify the type.
*/
let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]

/*
Control Flow
Use if and switch to make conditionals, and use for-in, while, and repeat-while to make loops. Parentheses around the condition or loop variable are optional. Braces around the body are required.
*/
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 09
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
// Prints "11"