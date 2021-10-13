struct Person {
    
    var firstName : String
    var middleName : String
    var  lastName : String
    var mobileNumber : String
    var age : Int
    var address : String
   
}
extension Person {
    
    func describePerson() {
        
        print("first Name \(firstName) , middleName \(middleName),     lastName \(lastName) , mobileNumber \(mobileNumber), age \(age), address \(address)")
        
    }
                                
}

let person_1 = Person(firstName: "fahad", middleName: "khaled", lastName: "alhrbi", mobileNumber: "+966504458", age: 35, address: "33nd street ,building 664")
let person_2 = Person(firstName: "saoud", middleName: "adeeb", lastName: "alshammri", mobileNumber: "+966531689", age: 22, address: "122nd street ,building 12")
let person_3 = Person(firstName: "fatimah", middleName: "turki", lastName: "altamime", mobileNumber: "9665067783", age: 35, address: "14nd street ,building 22")

person_1.describePerson()
person_2.describePerson()
person_3.describePerson()

