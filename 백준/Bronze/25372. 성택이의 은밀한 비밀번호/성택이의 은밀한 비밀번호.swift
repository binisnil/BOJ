import Foundation

var rotation = Int(readLine()!)!
for _ in 0..<rotation {
    let password = readLine()!
    if password.count >= 6 && password.count <= 9 {
        print("yes")
    } else {
        print("no")
    }
}
