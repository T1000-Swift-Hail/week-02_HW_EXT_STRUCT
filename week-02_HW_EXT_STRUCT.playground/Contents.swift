import UIKit
struct Person {
  var firstName: String
  var middleName:String
  var lastName: String
  var mobileNumber: String
  var age: Int
  var address: String
}
extension Person {
  func printDescription(){
    print("person: \(firstName) \(middleName) \(lastName) His mobile phone number is: \(mobileNumber) , He is \(age) years old, His location is \(address)")
  }
}
var person1 = Person(firstName: "Ahmed", middleName: "Khelid", lastName: "Alanazi", mobileNumber: "0543567886", age: 30, address: "2132 rakan ave 3432")
var person2 = Person(firstName: "sultan", middleName: "Turki", lastName: "Alshammari", mobileNumber: "05621644466", age: 26, address: "54 sadyan st 435")
var person3 = Person(firstName: "Ahmed", middleName: "Khelid", lastName: "Alhosanai", mobileNumber: "054567666", age: 28, address: "456 alksami ave 345")
person1.printDescription()
person2.printDescription()
person3.printDescription()































