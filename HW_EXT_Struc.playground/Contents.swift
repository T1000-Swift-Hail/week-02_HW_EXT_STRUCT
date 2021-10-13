import UIKit

struct Person {
    var firstName:String
    var middleName:String
    var lastName:String
    var mobileNumber:String
    var age:Int
    var address:String

    
}

extension Person {
    func describePerson() {
        
       print("Person: \(firstName) \(middleName) \(lastName) , His mobile number is \(mobileNumber) , he is \(age) years old ,  \(firstName) address is \(address)")
    }
}


var Majed:Person = Person(firstName: "Majed", middleName: "Wanis", lastName: "Alshammari", mobileNumber: "966532639402", age: 24, address: "Hail beirot street")

var Mohammed:Person = Person(firstName: "Mohammed", middleName: "Abdullah", lastName: "Alshammari", mobileNumber:"966530276507", age: 23, address: "Hail in Alshfa")

var Abdullah:Person = Person(firstName: "Abdullah", middleName: "Saud", lastName: "Alhammad", mobileNumber: "966592567702", age: 25, address: "Alwseta street")

print("Person1 :")
Majed.describePerson()
print()
print("Person2 :")
Mohammed.describePerson()
print()
print("Person3 :")
Abdullah.describePerson()
