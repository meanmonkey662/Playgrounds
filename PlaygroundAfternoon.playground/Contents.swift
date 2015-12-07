//: Playground - noun: a place where people can play

import Cocoa

//Explicit declaration of a String
let afternoonPlayground :String = "Learning Swift"
var myWords = AFTERNOON_PLAYGROUND // implicitly a String

myWords = "new stuff"
print(myWords)
print(AFTERNOON_PLAYGROUND)
mywords = 7
myWords = "other words"

var otherVariable = 7
otherVariable = Int(3.452) //Casting a Double as an Int

//Java version
//int [] myNums = new int [4];
//myNums [0]= 3;
//Swift:
var myNums = [Int] ()
myNums.append(3)
myNums.append(45)
myNums.append(34)
myNums.append(1234)
print(myNums)

//ArrayList - Java
//ArrayList<String> myWords = new ArrayList<String>(0);
//myWords.add("stuff");

var myWordsList = [String] ()
myWordsList.insert("stuff", :atIndex=0)
//Java Array bigness = name.length
//Swift
print(myNums.count)
print(myWordsList.count)

//Java - for each or the enhanced for 
//for( Type variable : structure)
// {..}
//for(intmyNum: myNums)
// {..}
//Swift - the for in loop
//for variable in structure
// {..}
for myNum in myNums
{
    print(myNum)
}

for(var myNumber = 0; myNumber  myNums.count; myNumber+=2)
{
    print(myNumber)
}

myNums[0] = 98
print(myNums)

