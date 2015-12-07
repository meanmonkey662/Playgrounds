//: Playground - noun: a place where people can play

import Cocoa

var title = "Using methods in Swift"
//Java version
// public void doesNothing(
//{
//
//}
func doesNothing()
{
    print("boring")
}
//Java boolean method
//public boolean isTired()
//{
//  return false;
//}
func isTired() -> Bool
{
    return false
}
print(isTired())

func doesSomething() -> String
{
    return "does something boring"
}

print(doesSomething())

func checkValue(someNumber :Int) -> String
{
    var answer :String = ""
    
    if(someNumber < -5)
    {
        answer = "that number is small"
    }
    else if(someNumber == 0)
    {
        answer = "the first even number"
    }
    else
    {
        answer = "that number is not too small"
    }
    
    return answer
}
//Java version
// checkValue(4);
print(checkValue(453))
func multiParameterMethod(words :String, age :Int, values :Double) -> String
{
    var combinedString :String = ""
    
    combinedString = words + " \(age) \(values) "
    
    return combinedString
}
//Java version of the call multiParameterMethod("",2,23.1)
print(multiParameterMethod("Kyle", 356, 987.75))
print(multiParameterMethod("Words for class", 6, 30.1))
print(doesNothing())



