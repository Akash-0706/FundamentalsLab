/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal: Float = 3.14
var secondDecimal: Double = 42.0
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse: Bool = true

// The following line will not compile
// firstDecimal = trueOrFalse
print("Error: Cannot assign a boolean value to a variable of type Float.")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var firDecimal: Float = 3.14
var stringValue: String = "Hello"

// The following line will not compile
// firDecimal = stringValue
print("Error: Cannot assign a string value to a variable of type Float.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var fiDecimal: Float = 3.14
var wholeNumberValue: Int = 5

// The following line will not compile
// fiDecimal = wholeNumberValue
print("Error: Cannot assign an integer value to a variable of type Float.")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
