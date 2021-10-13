import UIKit


struct Person {
    
 var   firstName : String
 var   middleName : String
 var   lastName : String
 var  mobileNumber : String
 var age : Int
 var address : String

}

extension  Person {
    
    func describePerson (){
      
        print ("person: \(firstName)  \(middleName) \(lastName). Her mobile phone number is: \(mobileNumber). She is \(age) years old. Dana adress is \(address)")
    }}

    
    let personone = Person(firstName: "Dalal", middleName: "Ahmed", lastName: "Saad", mobileNumber: "055123", age: 20, address: "45nd street")
    var persontwo = Person(firstName: "nora", middleName: "khaild", lastName: "fahad", mobileNumber: "055634", age: 25, address: "15nd street")
    var personthree = Person(firstName: "asma", middleName: "omar", lastName: "naser", mobileNumber: "06578", age: 30, address: "21nd street")


personone.describePerson()
persontwo.describePerson()
personthree.describePerson()



