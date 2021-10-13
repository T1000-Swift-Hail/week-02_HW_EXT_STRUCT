import UIKit

struct person {
    
var firstName : String
var  middleName : String
var   lastName : String
var  mobileNumber : String
var   age : Int
var   address : String
   
    
}
    extension person {
        func describePerson(){
            print(" person:\(firstName) \(middleName) \(lastName).Her mobile phone number is:\(mobileNumber).She is \(age)years old.\(firstName) adress is \(address)")
        
        
    
        }}
let Mona = person(firstName: "Mona", middleName: "Ahmed", lastName: "Ali", mobileNumber:"050505050", age: 24, address: "22nd street, Building 20846")
            
 let Reem = person(firstName: "Reem", middleName: "Naser", lastName: "Amer", mobileNumber: "045453040", age: 22, address: "11nd street, Building 3244")
            
 let Fahad = person(firstName: "Fahad", middleName: "Khaled", lastName: "Alfahed", mobileNumber: "0596040", age: 26, address: "15nd street, Building 4355")
            
Mona.describePerson()
Reem.describePerson()
Fahad.describePerson()


    
