import UIKit

struct Personn {
    var firstName : String
    var middleName : String
    var lastName : String
   var mobileNumber : String
   var age : Int
  var address : String
    
    
    }

extension Personn {
    func describePerson () {
        print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). he is \(age) years old. \(firstName) adress is  \(address)")
        
    
}
}
var fahad : Personn = Personn(firstName: "fahad", middleName: "salem", lastName: "alzain", mobileNumber: "+96656493849", age: 27, address: "22nd street, Building 20846")
var Anas : Personn = Personn(firstName: "Anas", middleName: "Hamad", lastName: "Alhumaid", mobileNumber: "+966555163630", age: 28, address: "Hail,sababa")
var Abdulkareem : Personn = Personn(firstName: "Abdulkareem", middleName: "Abdulrahman", lastName: "Alhumaid", mobileNumber: "0555647489", age: 26, address: "Hail,alwasita")

Anas.describePerson()
print()
fahad.describePerson()
print()
Abdulkareem.describePerson()

