import UIKit

var Mult = {(Num1: Int, Num2: Int) -> Int in
    return Num1 * Num2
}

let Product = Mult(123, 2)
print( Product )
