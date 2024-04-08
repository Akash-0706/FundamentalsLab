/*:
## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
let width = 10
let height = 20

let area = width * height

print("The area of the yard for the shed is: \(area) square units.")

//:  You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result.
let roomArea = area / 2

print("Each room in the shed has an area of: \(roomArea) square units.")
//:  Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
let perimeter = width + width + height + height

print("The perimeter of the shed is: \(perimeter) units.")
//:  Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
print("Expected result of integer division: 3")

let integerDivisionResult = 10 / 3
print("Actual result of integer division: \(integerDivisionResult)")
//:  Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
let double10: Double = 10.0
let double3: Double = 3.0

let divisionResult = double10 / double3
print("Result of regular division: \(divisionResult)")

print("Result of integer division: \(integerDivisionResult)")

/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927
let radius: Double = 5.0

let diameter = 2 * radius
let circumference = 2 * pi * radius

print("Diameter of the circle: \(diameter)")
print("Circumference of the circle: \(circumference)")


//:  Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
let remainderValue = 12 % 5
print("The remainder of 12 divided by 5 is: \(remainderValue)")


//:  Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?
let even = 10  // Replace with any even integer
let odd = 7    // Replace with any odd integer

let remainderEven = even % 2
let remainderOdd = odd % 2

print("Remainder of \(even) divided by 2 is: \(remainderEven)")
print("Remainder of \(odd) divided by 2 is: \(remainderOdd)")


/*:
page 1 of 8  |  [Next: App Exercise - Fitness Calculations](@next)
 */
