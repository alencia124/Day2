import UIKit

var str = "Hello, playground"
func walkDog (numberofDogs : Int) {  //Declaring a function
    print("Get the leash")  //Code Block
    print("Put on leash")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberofDogs)")
}

walkDog(numberofDogs: 22)  //Calling a function

// Student Robot
func studentRobot(numberofAssignments: Int, message: String, response: String){
print("Take Notes")
print("Pay Attention")
print("Ask Questions")
print("Do Homework")
print("Make sure you have all \(numberofAssignments)")
print("The student told the teacher \(message)" )
print("The student told the teacher, \(response)")

}

studentRobot(numberofAssignments: 5, message: "Thank you!", response: "I need help.....")

// Actual Code
func bankAccount(currentBalance: Double, deposit: Double)-> Double{
    let newBalance = currentBalance + deposit
    return newBalance
}
let customerAmountInBank =
    bankAccount(currentBalance: 13.5, deposit: 54.0)
func intrestAmount(percentIntrest: Double) -> Double {
    let amountInBank = customerAmountInBank
    let customerIntrestAccured = amountInBank * percentIntrest
    return customerIntrestAccured
}
print(intrestAmount(percentIntrest: 10))











