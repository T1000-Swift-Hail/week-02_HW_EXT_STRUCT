struct Person {
    let firstName: String
    let middleName: String
    let lastName: String
    let mobileNumber : String
    let age: Int
    let address : String
}

extension Person {
    func describePerson() {
        print("person: \(firstName)\(middleName)\(lastName). Her mobile phone number is: \(mobileNumber) She is \(27) years old. Dana adress is \(address)")
           
        }
}

