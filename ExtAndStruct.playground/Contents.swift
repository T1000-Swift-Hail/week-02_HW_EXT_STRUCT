import UIKit
import CoreGraphics
import Darwin

struct Person {
    
var  firstName : String
var middleName : String
var lastName : String
var mobileNumber : String
var age : Int
var address : String
    
}

extension Person {
    
    func describePerson () {
        
        print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. Dana adress is  \(address)")
   
    }
   
    }

var person = Person(firstName: "Dana", middleName: "salim", lastName: "alzain", mobileNumber: "+966 564 93849", age: 27, address: "Building 11")

person.describePerson()

var personSec = Person(firstName: "nora", middleName: "sadd", lastName: "alhalid", mobileNumber: "+966 555 86359", age: 27, address: "Building number 9")

personSec.describePerson()

var personThir = Person(firstName: "Amal", middleName: "Khalid", lastName: "Alnaid", mobileNumber: "+966 566 95679", age: 27, address: "Building 6")

personThir.describePerson()
