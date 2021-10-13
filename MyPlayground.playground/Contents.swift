import UIKit

struct Person{
 let firstName  : String
 let middleName  : String
 let lastName   : String
 var mobileNumber : String
 var age     : Int
 let address   : String
}
extension Person{
func describePerson (){
    print ("firstName is\(firstName)middleName is \(middleName)lastName is \(lastName)Her mobile phone number is\(mobileNumber)she is\(age)years old.Dana addrees is\(address)street")
}
}
let mohammd = Person(firstName: "mohammd ", middleName: "saad",lastName: "alshammry",mobileNumber: "+966 564 93849",age: 24,address: "22nd street")
let hammd = Person(firstName: " hammd", middleName: "saad",lastName: "alshammry",mobileNumber: "+966 564 93849",age: 24,address: "22nd street")
let kaild = Person(firstName: "kaild", middleName: "saad",lastName: "alshammry",mobileNumber: "+966 564 93849",age: 24,address: "22nd street")

mohammd.describePerson()
hammd.describePerson()
kaild.describePerson()
