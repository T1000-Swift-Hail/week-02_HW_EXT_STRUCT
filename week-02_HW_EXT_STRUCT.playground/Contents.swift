import UIKit

struct person {
    var firstName : String
    var middleName : String
    var lastName :String
    var mobileNumber : String
    var age : Int
    var address : String
}
extension person {
    func describeperson(){
 print("name:\(firstName)\(middleName)\(lastName).Her mobile phone number is:\(mobileNumber).sh is \(age)years old.Dana adress is \(address).")
    }
}
let firstperson = person(firstName:"salim",middleName: "raja",lastName: "aljehani",mobileNumber: "0537518932",age: 28,address: "The resort is adii statation")
let secondperson = person (firstName:"han",middleName:"asa", lastName: "alzain",mobileNumber: "0984563421",age:28 ,address:"jara")
let thirdperson = person(firstName:"ala",middleName: "afrah",lastName: "mhammed",mobileNumber: "054367899",age: 24,address: "adii statation")

firstperson.describeperson()
secondperson.describeperson()
thirdperson.describeperson()




