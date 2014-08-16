//Your challenge is to make a function named knockKnockJoke that returns a random knock knock joke as a tuple. The tuple should have two components: a string named who, and a string named, punchline.

import Foundation

func randomIndex(count: Int) -> Int {
    return Int(arc4random_uniform(UInt32(count)))
}

func knockKnockJoke() -> (who: String, punchline: String) {
    let jokes = [
        (who: "Orange", punchline: "Orange you going to let me in?"),
        (who: "Anee", punchline: "Anee one you like!"),
        (who: "Iva", punchline: "I’ve a sore hand from knocking!")
    ]
    return jokes[randomIndex(jokes.count)]
}

let joke = knockKnockJoke()
println("Knock, knock.")
println("Who's there?")
println("\(joke.who)")
println("\(joke.who) who?")
println("\(joke.punchline)")