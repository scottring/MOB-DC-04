// Playground - noun: a place where people can play
// Lesson 05

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times

func greeting () {
    for _ in 1...10 {
        print("Hello World")
    }
}

greeting()

// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times

func hitThis () {
    for i in 1...20 {
        print("Hit this line \(i) times")
    }
}

hitThis()

// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"

func acceptString (name: String) {
    print("Hello \(name)")
}

acceptString("Scott")


// TODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"

var name: String?
name = "Scott"
func acceptStringOptional (name: String?) {
    if (name != nil) {
        print("Hello \(name!)")
    } else {
       print("Hello world!")
    }
}

acceptStringOptional(name)


// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci
// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.

/*func fibonacci (n: Int) -> Int {
    var a: Int = 0
    var b: Int = 1
    var c: Int = 0
    var x: Int = 0
    
    for i in 1...n {
        if n ==
    }
        
    }
}*/

// TODO: Write a function that calls the above function in order to print the sum of the first 20 fibonacci numbers.

// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither.

var number: Int
number = 0
func numberType (number: Int) {
    for i in 2...number {
        if number <= 0 {
            print("neither")
        } else if number % i == 0 {
            print("composite")
        } else if number % i > 0 {
            print("prime")
        }
    }
}

numberType(4)


// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime. (e.g. 0 is not prime or composite, 1 is prime, etc)

// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).


func amount (amount: Float, percentage: Float) -> (check: Double, tip: Double) {
    let tipAmount = amount * percentage
    let totalBill = amount + tipAmount
    
    return (Double(totalBill), Double(tipAmount))
}



// TODO: Write a function that takes in a string and returns a string that is the reverse of the input. Append two strings using the + operator.

var word: String = "Scott"
func reverseString (word: String) {
    print(reverse(word))
}

// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.

// BONUS TODO: Write a function that accepts a string and returns a boolean indicating whether a string is a palindrome (reads the same backwards or forwards).

// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings are equal

// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.
