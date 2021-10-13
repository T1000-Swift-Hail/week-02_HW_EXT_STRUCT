import UIKit

struct Person {
var firstName: String
var middleName: String
var lastName: String
var mobileNumber: String
var age: Int
var address: String
}

extension Person{
    func describePerson ()
    {
   print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is:\(mobileNumber). She is \(age) years old. \(firstName) adress is \(address).")
}
}
let phone1 = Person(firstName: "Nora", middleName: "Ahmed", lastName: "AlQahtani", mobileNumber: "+966 777 8888", age: 20 , address: "Al Nakhil Street Building 76543")

let phone2 = Person(firstName: "Huda", middleName: "faisal", lastName: "AlAsiri", mobileNumber: "+966 222 3333", age: 21 , address: "AlWorod Street Building 12457")

let phone3 = Person(firstName: "Manal", middleName: "Rashed", lastName: "AlTamimi", mobileNumber: "+966 853 8765", age: 22, address: "AlZohor street Building 39641")


phone1.describePerson()
phone2.describePerson()
phone3.describePerson()
