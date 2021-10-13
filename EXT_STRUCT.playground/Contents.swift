import UIKit

var greeting = "Hello, playground"

struct Person{
   
  let firstName    : String
  let middleName   : String
  let lastName     : String
  var mobileNumber : String
  var age          : Int
  let address      : String

}
extension Person{
func describePerson (){
    print("firstName is\(firstName) middleName is \(middleName) lastName is \(lastName) Her mobile phone number is\(mobileNumber) She is\(age)years old.Dana adress is\(address)street" )
   
}
}
let firstPerson = Person(firstName: "Aryaf", middleName: "Aqeel", lastName: "AlQabali", mobileNumber: "+966995556", age: 23, address: "33 street")

let secodPerson = Person(firstName: "Aziz", middleName: "Aqeel", lastName: "AlQabali", mobileNumber: "+966987566", age: 18, address: "33street")

let thirdPerson = Person (firstName: "Amjad", middleName: "Aqeel", lastName: "AlQabli", mobileNumber: "+96676767", age: 28, address: "33street")

firstPerson.describePerson()
secodPerson.describePerson()
thirdPerson.describePerson()
