import UIKit

struct Person {
    
    var firstName : String
    var middleName : String
    var lastName : String
    var mobileNumber : String
    var age : Int
    var address : String
    
}

extension Person {
    
    func describePerson (){
        print("Person name : \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. Dana adress is \(address).")
    }

}

let firstPerson = Person(firstName: "Dalal", middleName: "Abdulkarin", lastName: "AlSaidi", mobileNumber: "0552233221", age: 28, address: "AlFaisal Street, Building Number 3366")
let secondPerson = Person(firstName: "Sarah", middleName: "salih", lastName: "Mohammed", mobileNumber: "0552443322", age: 16, address: "55 Street, Building Number 1123")
let thirdPerson = Person(firstName: "Hind", middleName: "Saud", lastName: "Khalid", mobileNumber: "0552321542", age: 32, address: "AlOlaya Street, Building Number 4433")


firstPerson.describePerson()
secondPerson.describePerson()
thirdPerson.describePerson()

