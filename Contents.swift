
class FacebookProfile {
    //we are going to design this class first before we even touch the computer!
    
    //attributes section: what a FB is
    
    var bio: String
    var friendCount: Int
    var userName: String
    var birthday: String
    var relationStatus: String
    var friendList: [String]
    
    //preselected Options for relationStatus
    let optionOne = "Single"
    let optionTwo = "It's Complicated"
    let optionThree = "Married"
    let optionFour = "Divorced"
    
    //functions that support our user using
    //FB profile
    
    //function that lets user update their bio
    func setBio(userInput: String) {
        bio = userInput
    }
    
    //function that lets user update their FB name
    func setUserName(userInput: String) {
        userName = userInput
    }
    
    //function that lets user update their friend count
    func setFriend() {
        var friendsNum = friendList.count
        friendCount = friendsNum
    }
    
    //function that updates the profiles Bday
    func setBirthday(userInput: String) {
        birthday = userInput
    }
    
    //function that updates the profiles
    //relationShip status
    func setStatus(userInput: Int) {
        let status = [1:optionOne, 2:optionTwo, 3:optionThree, 4:optionFour]
        for option in status {
            if option.key == userInput {
            relationStatus = option.value
                }
            }
    }
    
    //wrapper functions: lets the user check their profile info
    func checkBio() -> String {
        return bio
    }
    
    //function that lets user check friend count
    func checkFriendCount() -> Int {
        return friendCount
    }
    
    //write the rest of the wrapper functions for: userName, Birthday, Relationshipstatus
    func checkUserName() -> String {
        return userName
    }
    
    func checkBirthday() -> String {
        return birthday
    }
    
    func checkRelationStatus() -> String {
        return relationStatus
    }
    
    //init section init -> initializer
    //tells the computer how to build an object of the class
    init() {
        bio = ""
        friendCount = 0
        userName = ""
        birthday = ""
        relationStatus = optionTwo
        friendList = [String]()
    }
}

//testing FB profiles

var cassieProfile = FacebookProfile()

cassieProfile.setUserName(userInput: "Cassie")

cassieProfile.setStatus(userInput: 2)
cassieProfile.setBirthday(userInput: "0906")

cassieProfile.checkUserName()
cassieProfile.checkRelationStatus()













//loops practice:
//before we talked about the for-in loops like:
//var cities = ["Turlock", "St. Louis", "Jackson", "Miami"]
//for city in cities {
//  print("\(city)")
//}

//Code Challenge: Create a function that takes in an array, and using the ...
//approach, loop through the entire array to print out each element in the array
// WITHOUT using in


var drink = ["lemonade", "soda", "coffee", "water"]

for index in 0..< drink.count {
    print("I always drink  \(drink[index])" )
}



