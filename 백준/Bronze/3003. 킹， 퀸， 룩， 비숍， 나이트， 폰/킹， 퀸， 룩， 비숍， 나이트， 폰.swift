import Foundation

var input = readLine()!.split(separator: " ").map { Int(String($0))! }
var result: [Int] = []
for index in 0..<input.count {
    switch index {
    case 0:
        result.append(1 - input[0])
    case 1:
        result.append(1 - input[1])
    case 2:
        result.append(2 - input[2])
    case 3:
        result.append(2 - input[3])
    case 4:
        result.append(2 - input[4])
    case 5:
        result.append(8 - input[5])
    default:
        break
    }
}

for item in result {
    print(item, terminator: " ")
}
