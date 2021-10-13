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
        
func describePerson(){
    
    print("\(firstName) \(middleName) \(lastName) Her mobile phone number is:+ \(mobileNumber).She is \(age) years old. Dana adress is \(address)")

    
}
    }
var person = Person(firstName: "Dana" ,middleName: "Salim", lastName: "AlZain", mobileNumber: "96656493849", age: 27, address: "22nd street, Building 20846")
person.describePerson()
var person1 = Person(firstName: "salem", middleName: "mohamd", lastName: "salem", mobileNumber: "0566666", age: 98, address: "hail")
person1.describePerson()
var person3 = Person(firstName: "ahmed", middleName: "atallah", lastName: "alenazi", mobileNumber: "0546238891", age: 25, address: "hail")
person3.describePerson()
var person4=Person(firstName: "omer", middleName: "khaled", lastName: "blwi", mobileNumber: "094567890", age: 33, address:" madena")





//
//        var firstname: String{""}
//        var middlename: String{""}
//        var lastname: String{""}
//        var Age : Int {8}
//        var Address : String{""}
//
//    }
//    }

