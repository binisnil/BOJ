import Foundation

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let A = input[0]
let B = input[1]
let C = input[2]
let firstAnswer = ( A + B ) % C
let secondAnswer =  (( A % C ) + ( B % C)) % C
let thirdAnswer = ( A * B ) % C
let fourthAnswer = (( A % C ) * ( B % C )) % C

print(firstAnswer)
print(secondAnswer)
print(thirdAnswer)
print(fourthAnswer)
