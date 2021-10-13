import UIKit

struct person {
    
   var firstName : String
    var middleName : String
    var lastName : String
    var mobileNumber : String
    var age : Int
    var address : String
    

}


extension person {
    func describePerson () {
       print(" The Person name is \(firstName), The middle name is \(middleName), The last name is (lastName),The mobile number is (mobileNumber)","The age old is \(age)","The address is \(address)")
              }
    }

var person1 = person(firstName: "Sultan", middleName: "Khaled", lastName: "Alanzi", mobileNumber: "054495442", age: 32, address: "4355 building")
person1.describePerson()
var person2 = person(firstName: "Bander", middleName: "Abdullah", lastName: "Alrashidi", mobileNumber: "05695544", age: 31, address: "2322 building")
person2.describePerson()
var person3 = person(firstName: "Talal", middleName: "Obaidallah", lastName: "Alrashidi", mobileNumber: "0565554399", age: 29, address: "54565 building")
person3.describePerson()



















