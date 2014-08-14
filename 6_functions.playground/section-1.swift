//Your challenge is to make a function to find the sum of any two multiples below any max value (default 1000).
//You should be able to call it like this:
//sumOfMultiples(mult1: 3, mult2: 5)
//If you get it right, the answer of the above call should be 233,168.

func sumOfMultiples(#mult1:Int, #mult2:Int, max:Int=1000) -> Int {
    var sum = 0
    for i in 0..<max {
        if i % mult1 == 0 || i % mult2 == 0 {
            sum += i
        }
    }
    return sum
}
sumOfMultiples(mult1: 3, mult2: 5)