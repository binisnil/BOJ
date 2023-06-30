import Foundation

var max = readLine()!
var min = readLine()!
var maxCount = max.filter { ($0) == "a" }.count
var minCount = min.filter { ($0) == "a" }.count
if maxCount >= minCount {
    print("go")
} else {
    print("no")
}
