//Your challenge is to make an array with 3 strings: “C”, “C++”, and “Objective-C”. Then:
//Append “Swift” to the array
//Insert “Javascript” at index 2
//Remove “Objective-C” (without hardcoding its index)

import Cocoa

var array = ["C", "C++", "Objective-C"]

array.append("Swift");
array

array.insert("Javascript", atIndex: 2)
array

let index = find(array, "Objective-C")
if let actualIndex = index {
    array.removeAtIndex(actualIndex)
}
array


