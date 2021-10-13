import UIKit

var greeting = "Hello, playground"

struct Person {
    var firstName : String
    var middleName : String
    var lastName : String
    var mobileNumber : String
    var age : Int
    var address : String
}
extension Person {
    func describePerson (){
        print("\(firstName), \(middleName), \(lastName) mobile number is: \(mobileNumber),She is: \(age),adress is: \(address)")
        
    }
     
}

var person1 = Person(firstName: "mohammed", middleName: "abdullah", lastName: "mohammed", mobileNumber: "0505157476", age: 45, address: "hail")

person1.describePerson()
    
var person2 = Person(firstName: "ahmed", middleName: "atallah", lastName: "alenezy", mobileNumber: "0505050505", age: 40, address: "qasim")

person2.describePerson()
var person3 = Person(firstName: "abdullaziz", middleName: "abdullaziz", lastName: "alkaldi", mobileNumber: "0542323231", age: 35, address: "makkah")
person3.describePerson()





//
//create a struct Person
//Person has the following properties :
//firstName : String
//middleName : String
//lastName : String
//mobileNumber : String
//age : Int
//address : String
//Now , we want to extend the functionality of this new struct. Use extension to add the following method :
//
//func describePerson ()
//This new function, should print a description of the person . Example : "person: Dana Salim AlZain. Her mobile phone number is: +966 564 93849. She is 27 years old. Dana adress is 22nd street, Building 20846"
//Lastly, create 3 different persons. For each of them call the function describePerson()
//
//Create a person
//call describePerson()
