/*:
## Exercise - Failable Initializers

 Create a `Computer` struct with two properties, `ram` and `yearManufactured`, where both parameters are of type `Int`. Create a failable initializer that will only create an instance of `Computer` if `ram` is greater than 0, and if `yearManufactured` is greater than 1970, and less than 2020.
 */
struct Computer {
    var ram: Int
    var yearManufactured: Int
    
    init?(ram: Int, yearManufactured: Int) {
        
        guard ram > 0, (1970..<2020).contains(yearManufactured) else {
            return nil
        }
        
        self.ram = ram
        self.yearManufactured = yearManufactured
    }
}

if let myComputer = Computer(ram: 8, yearManufactured: 2015) {
    print("Computer created with \(myComputer.ram)GB RAM, manufactured in \(myComputer.yearManufactured).")
} else {
    print("Failed to create Computer instance. Check input values.")
}


//:  Create two instances of `Computer?` using the failable initializer. One instance should use values that will have a value within the optional, and the other should result in `nil`. Use if-let syntax to unwrap each of the `Computer?` objects and print the `ram` and `yearManufactured` if the optional contains a value.


let validComputer = Computer(ram: 8, yearManufactured: 2015)
let invalidComputer = Computer(ram: 4, yearManufactured: 1965)


if let validInstance = validComputer {
    print("Valid Computer instance with \(validInstance.ram)GB RAM, manufactured in \(validInstance.yearManufactured).")
} else {
    print("Invalid Computer instance.")
}

if let invalidInstance = invalidComputer {
    print("Invalid Computer instance with \(invalidInstance.ram)GB RAM, manufactured in \(invalidInstance.yearManufactured).")
} else {
    print("Invalid Computer instance. The failable initializer returned nil.")
}


/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Workout or Nil](@next)
 */
