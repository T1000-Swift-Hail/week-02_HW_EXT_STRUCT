import UIKit

struct Person {
var firstName: String
var middleName: String
    var lastName: String
    var mobileNumber: String
    var age: Int
    var address: String
    
}
extension Person {
    
    func  describePerson () {
    print("person: \(firstName) ,\(middleName), \(lastName) and his mobilePhone \(mobileNumber), he is \(age)years old, his adrres is \(address)")
 
    }
}


var Majed = Person(firstName: "Majed", middleName: "Wanis", lastName: "Alshammre", mobileNumber: "0553782892", age: 24, address: "Bairout Street")
var Anas = Person(firstName: "Anas", middleName: "Hamad", lastName: "Alhumaid", mobileNumber: "0547282888", age: 30, address: "Sababah")
var Abdullah = Person(firstName: "Abdullah", middleName: "Saud", lastName: "Alhammad", mobileNumber: "0535626267", age: 25 , address: "ALwaseeta")
Majed.describePerson()
print()
Anas.describePerson()
print()
Abdullah.describePerson()


