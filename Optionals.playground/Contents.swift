import UIKit

/*
 
 You use optionals in situations where a value may be absent.
 An optional represents two possibilities: Either there is a value,
 and you can unwrap the optional to access that value, or there isn’t a value at all.
 
 */

var str : String? = "Swift" // optional - first value

print(str) // optional value
print(str!) // optional value - unwrapping
print(str as Any) // optional value
