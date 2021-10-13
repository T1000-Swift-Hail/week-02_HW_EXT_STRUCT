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
    func describePerson( ) {
        print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. \(firstName) adress is \(address)")
    }
}
    
let person1 = Person (firstName: "Huda", middleName: "Alabdulmohsen", lastName: "Alshammari", mobileNumber: "0566666666", age: 23, address: "22nd street, Building 20846")
let person2 = Person (firstName: "Taif", middleName: "Saud", lastName: "Alotaibi", mobileNumber: "0588888888", age: 27, address: "44nd street, Building 87906")
let person3 = Person (firstName: "Amerah", middleName: "Mohamad", lastName: "Almnsor", mobileNumber: "0587777777", age: 30, address: "1nd street, Building 132454-")

person1.describePerson()
person2.describePerson()
person3.describePerson()

