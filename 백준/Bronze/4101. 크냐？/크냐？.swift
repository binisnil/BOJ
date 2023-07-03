import Foundation

var firstInput = -1
var secondInput = -1

while firstInput != 0 && secondInput != 0 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    firstInput = input[0]
    secondInput = input[1]
    if firstInput != 0 && secondInput != 0 {
        if firstInput > secondInput {
            print("Yes")
        } else {
            print("No")
        }
    }
}
