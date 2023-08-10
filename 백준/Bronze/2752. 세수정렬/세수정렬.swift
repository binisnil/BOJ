import Foundation

var input = readLine()!.split(separator: " ").map { Int(String($0))! }

input.sort()

for i in 0..<input.count {
    print(input[i], terminator: " ")
}
