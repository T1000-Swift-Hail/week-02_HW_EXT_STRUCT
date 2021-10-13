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
    func describePerson(){
        print("person: \(firstName) \(middleName) \(lastName) His mobile phone number is: \(mobileNumber) , He is \(age) years old,  His location is \(address)")
    }
}

var p1 = Person(firstName: "Ahmed", middleName: "Khelid", lastName: "Alanazi", mobileNumber: "0543217656", age: 25, address: "1762 rakan ave 17745")
var p2 = Person(firstName: "saad", middleName: "Nazal", lastName: "Alshammari", mobileNumber: "0555644466", age: 28, address: "6643 sadyan st 89787")
var p3 = Person(firstName: "Ahmed", middleName: "Khelid", lastName: "Alhosanai", mobileNumber: "0555353666", age: 30, address: "1762 alksami ave 67988")

p1.describePerson()
p2.describePerson()
p3.describePerson()

