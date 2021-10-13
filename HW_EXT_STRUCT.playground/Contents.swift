import UIKit

   
struct Person {
let firstName: String
let  middleName : String
let lastName: String
let mobileNumber : String
var age: Int
let address : String
}


extension Person {
    func describePerson () {
       print( "\(firstName) \(middleName) \(lastName) \(mobileNumber)\(age)\(address)")
    }
}


    
    
    
    
let Firstperson = Person (firstName:"munira", middleName: "abdullah", lastName: "alshoomar", mobileNumber: "0503646702", age: 24 , address: "alngrah")

let Secondperson = Person (firstName:"raed", middleName: "ahmad", lastName: "alshaer", mobileNumber: "0543448889" , age: 29 , address: "alngrah")

let Therdperson = Person (firstName:"manal", middleName: "abdullah", lastName: "alshoomar", mobileNumber: "0503646702", age: 30, address: "alngrah")

Firstperson.describePerson ()
Secondperson.describePerson ()
Therdperson.describePerson ()
