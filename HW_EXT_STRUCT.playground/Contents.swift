import UIKit

struct Person {
    
  var  firstName : String
  var  middleName : String
  var  lastName : String
  var  mobileNumber : String
  var  age : Int
  var  address : String
    
    
}
    
extension Person{
func describePerson (){
    
    print("person: \(firstName) \(middleName) \(lastName). Her mobile phone number is:\(mobileNumber). She is \(age) years old. \(firstName) adress is \(address)")
}}


let Person1 : Person = Person(firstName: "Asma", middleName: "Abdullah", lastName: "AlRsheedi", mobileNumber: "0566666666", age: 27, address: "Neighborhood Alnaqra")

let Person2 : Person = Person(firstName: "Jood", middleName: "Ali", lastName: "Alali", mobileNumber: "05000000000", age: 22, address: "Neighborhood Sadyan")

let Person3 : Person = Person(firstName: "Hind", middleName: "Majed", lastName: "AlMajed", mobileNumber: "05000000000", age: 23, address: "Neighborhood Alnaqra")

Person1.describePerson()
Person2.describePerson()
Person3.describePerson()
//"person: Dana Salim AlZain. Her mobile phone number is: +966 564 93849. She is 27 years old. Dana adress is 22nd street, Building 20846"
