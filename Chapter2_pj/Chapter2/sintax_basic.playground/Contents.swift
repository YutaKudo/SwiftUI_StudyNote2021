import UIKit

// in case script has two more lines, "return" is neccessary
var num:Int {
    let result = 2+5
    return result
}

print(num)

// Or, with only one line, unnecessary to have "return"
var num2:Int {
    2 * 10
}
print(num2)

// computed property
// num and num 2 are read only, immutable
// without omit, get is used
var num3:Int {
    get {
        return 2*5
    }
}
print(num3)


