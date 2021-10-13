import UIKit

struct Person{
    
var firstName : String
var middleName : String
var lastName : String
var mobileNumber : String
var age : Int
var address : String
    

}
 extension Person{
     
     func  describePerson (){
           
           print("person: \(firstName)\(middleName)\(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. \(firstName) adress is \(address)")
       }
    
}

var firstPerson: Person = Person(firstName: "Hind", middleName: "Saleh" ,lastName: "Alharbi", mobileNumber: "0542499415",age:  28 , address: "22nd street, Building 20846")
var secondPerson: Person = Person(firstName: "Bader", middleName: "Saud" ,lastName: "Alharbi", mobileNumber: "0542499415",age: 34 , address: "22nd street, Building 20846")
var thirdPerson: Person = Person(firstName: "Aisha", middleName: "Bader" ,lastName: "Alharbi", mobileNumber: "0542499415",age:5 , address: " 22nd street, Building 20846")


firstPerson.describePerson()
secondPerson.describePerson()
thirdPerson.describePerson()
