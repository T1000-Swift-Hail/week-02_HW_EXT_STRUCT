import UIKit


struct  Person {
    
  var  firstName : String
    
   var  middleName : String
    
  var  lastName : String
    
   var  mobileNumber : String
    
   var  age : Int
    
var address : String
}
extension Person {

     func describePerson (){
         print("name: \(firstName) \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. Dana adress is \(address).")
     }
}
let firstPerson = Person(firstName: "Hana", middleName: "khamis" , lastName:"alshammir" , mobileNumber: "0537647128" , age: 26, address: "The resort is near Al-Shnaifi station ")

 let secondPerson = Person(firstName: "mohammed", middleName: "rshiad", lastName: "alzamil", mobileNumber: "0504555993", age: 35, address: "The resort is near Al-Shnaifi station ")

 let thirdPerson = Person(firstName: "maha", middleName: "ahmed", lastName: "alabrahim", mobileNumber: "0557432890", age: 40, address: "In a moqaq in the new scheme")

firstPerson.describePerson()

 secondPerson.describePerson()

 thirdPerson.describePerson()


