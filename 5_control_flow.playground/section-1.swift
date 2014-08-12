//Your challenge is to make a “FizBuzz” algorithm, which is a popular interview question. It should print out all numbers between 1 and 100 (inclusive), except:
//If the number is a multiple of 3, print “Fizz” instead
//If the number is a multiple of 5, print “Buzz” instead
//If the number is a multiple of 3 and 5, print “FizzBuzz” instead

for x in 1...100 {
    
    let multipleOf3 = x % 3 == 0
    let multipleOf5 = x % 5 == 0
    
    if (multipleOf3 && multipleOf5) {
        println("FizzBuzz")
    } else if (multipleOf3) {
        println("Fizz")
    } else if (multipleOf5) {
        println("Buzz")
    } else {
        println("\(x)")
    }
}

