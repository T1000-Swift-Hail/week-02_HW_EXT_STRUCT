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
    func describePerson(){
        print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. \(firstName) adress is  \(address)")
    }
}


let firPerson = Person(firstName:"Noura", middleName:"Abdullah", lastName:"Alkhalid", mobileNumber: "+966 564 93849", age: 24, address:"22nd street, Building 20236")
let secPerson = Person(firstName: "Reema", middleName: "Ahmad", lastName: "AlZain", mobileNumber:"+966 564 7638", age:29, address:"22nd street, Building 20086")
let thiPerson = Person(firstName:"Tahany", middleName:"Fasial", lastName: "AlZain", mobileNumber:"+966 564 2398", age: 22, address:"22nd street, Building 20873")


firPerson.describePerson()
secPerson.describePerson()
thiPerson.describePerson()
