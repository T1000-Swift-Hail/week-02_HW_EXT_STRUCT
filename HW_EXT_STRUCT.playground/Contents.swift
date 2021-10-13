import UIKit


struct person {
    
var firstName:String
    
var middleName:String
    
var lastName:String
    
var mobileNumber:String
    
var age: Int
    
var address:String
}

extension person{
    
    func describePerson(){
        print("name: \(firstName)\(middleName)\(lastName).Her mpbile phon number is\(mobileNumber).she is\(age)years old.done adress is\(address).")
    }
}
let firstPersons = person(firstName: "mhammed", middleName: "saad", lastName: "alshammir", mobileNumber: "053466765", age: 26, address: "The resort is near Al-shnaifi station")

let  secondpersons = person(firstName: "salim", middleName: "hamid", lastName: "alrashidi", mobileNumber: "056712455", age: 31, address: "The resort is near Abdul mohsen street")



let thirdpersons = person(firstName: "faris", middleName: "ahmed", lastName: "aleinziu", mobileNumber: "0501789655", age: 30, address: "The resort is near AlNaqra street")

firstPersons.describePerson()
secondpersons.describePerson()
thirdpersons.describePerson()
