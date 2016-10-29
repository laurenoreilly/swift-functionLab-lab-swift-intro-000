/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld() {
    print("Hello World")
}

helloWorld()







/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func petName () {
    let catName = "Mulder"
    print ("My cat's name is \(catName)")
}

petName()


/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func spouseName (name:String) {
    print("Hello. My husband's name is \(name).")
}

spouseName(name: "Andy")
spouseName(name: "Andrew James")
spouseName(name: "Hublot")





/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */

let husbandName = "Hubbles"
spouseName(name: husbandName)

var andyName = "Andy Marino"
spouseName(name:andyName)

