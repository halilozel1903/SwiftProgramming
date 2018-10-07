import UIKit

/*
 
 Tuples group multiple values into a single compound value.
 The values within a tuple can be of any type and don’t have to be of the same type as each other.
 
 */

var myTuples = (58,"Halil") // tuples (int,string)
print(myTuples.0) // int value
print(myTuples.1) // String value


let test = (404,"Error") // tuples
let (statusCode,status) = test // new variable
print(statusCode) // 404

