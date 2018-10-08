import UIKit


// Polymorphism is one of object-oriented programming's core principles, and you really need to understand it well to write the most effective code.

// The word "polymorphism" means "many forms", and in this example you can see the "Sub" class

func sub(n1:Int,n2:Int){
    
    let subValues = n1 - n2
    
    print("sub = \(subValues)")
}


func sub(n1:Double,n2:Double){
    
    let subValues = n1 - n2
    
    print("sub = \(subValues)")
}


func sub(n1:Double,n2:Int){
    
    let subValues = n1 - Double(n2)
    
    print("sub = \(subValues)")
}

sub(n1: 10.22, n2: 10.44) // double - double

sub(n1: 23, n2: 56.77) // int - double

sub(n1: 19, n2: 23) // int - int
