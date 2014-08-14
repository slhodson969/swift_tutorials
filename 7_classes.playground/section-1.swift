//Your challenge is to make a class named Animal that:
//Has a single string property called name
//Has an initializer that takes a string name parameter and sets the property appropriately
//Has an empty method named speak()
//Then subclass Animal for Dog, Cat, and Fox so that this code:
//let animals = [Dog(), Cat(), Fox()]
//for animal in animals {
//    animal.speak()
//}
//Has this output:
//Woof!
//Meow!
//Ring-ding-ding-ding-dingeringeding!

class Animal
{
    let name: String
    
    init (name: String) {
        self.name = name
    }
    
    func speak() {
    }
}

class Dog : Animal
{
    init () {
        super.init(name: "Dog")
    }
    
    override func speak() {
        println("Woof!")
    }
}

class Cat : Animal
{
    init () {
        super.init(name: "Cat")
    }
    
    override func speak() {
        println("Meow!")
    }
}
class Fox : Animal
{
    init () {
        super.init(name: "Fox")
    }
    
    override func speak() {
        println("Ring-ding-ding-ding-dingeringeding!")
    }
}

let animals = [Dog(), Cat(), Fox()]
for animal in animals {
    animal.speak()
}
