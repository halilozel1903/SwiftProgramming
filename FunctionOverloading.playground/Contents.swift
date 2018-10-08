import UIKit

/*
 
 By definition, the process of creating two or more than two functions with
 the same name but having different number or types of parameters passed
 is known as function overloading.
 
 */

func sum(number1:Double,number2:Double){
    
    let sumValue = number1 + number2
    
    print("sum = \(sumValue)")
}


func sum(number1:Double,number2:Double,number3:Double){
    
    let sumValue = number1 + number2 + number3
    
    print("sum = \(sumValue)")
}


func sum(number1:Double,number2:Double,number3:Double,number4:Double){
    
    let sumValue = number1 + number2 + number3 + number4
    
    print("sum = \(sumValue)")
}

sum(number1: 12, number2: 23)
sum(number1: 34, number2: 45, number3: 56)
sum(number1: 67, number2: 78, number3: 89, number4: 90)
