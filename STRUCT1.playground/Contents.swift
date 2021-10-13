import UIKit

struct Person {
var  firstName : String
var   middleName : String
var  lastName : String
var  mobileNumber : String
 var  age : Int
    var  address : String }
 

 extension Person {
 func describePerson (){
 print ("person:\(firstName)\(middleName)\(lastName). Her mobile phone number is:\(mobileNumber) . She is \(age) years old.  adress is \(address)")}
    }
    
var person1  = Person (firstName: "Asma", middleName: "Rashed", lastName: "alenzy", mobileNumber: "0552543754", age: 28, address: "22nd street")
var person2  = Person (firstName: "Maha", middleName: "Saleh", lastName: "alsaad", mobileNumber: "0552534554", age: 26, address: "1nd street")
var person3  = Person (firstName: "Rana", middleName: "Mohammed", lastName: "alHammad", mobileNumber: "0534443754", age: 27, address: "22nd street")

person1.describePerson()
person2.describePerson()
person3.describePerson()
