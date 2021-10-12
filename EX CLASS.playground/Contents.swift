import UIKit

struct City {
    var Name : String
    var Population : Int
    var Geology : String
    var Weather : String
    

   func printDescription () {
        print(" the city name is \(Name)")
       
   print( " the population city is \(Population)M")
       
        print("the city geology in \(Geology) in Saudi Arabia")
       
        print("the weather is \(Weather)")
    
}
}
class Country {
    var name : String = ""
    var cities : [City] = []
    
    func printDescription () {
        for city in cities {
            city.printDescription()
    }
    }
    
}

let FirstCity = City(Name: "hail", Population: 1, Geology: "north Saudi Arabia", Weather: "hot")
        let SecoundCity = City(Name: "Makkah", Population: 6, Geology: "west Saudi Arabia", Weather: "cold")
let ThirdCity = City(Name: "Riyadh", Population: 12, Geology: "center in Saudi Arabia", Weather: "nice")
let ForthCity = City(Name: "Jeddah", Population: 3, Geology: "west Saudi Arabia", Weather: "hot")
    let FiveCity = City(Name: "Abha", Population: 4, Geology: "south Saudi Arabia", Weather: "cold")

let county = Country()
county.name = "Saudi Arabia"
county.cities.append(contentsOf: [FirstCity,SecoundCity,ThirdCity,ForthCity,FiveCity])
county.printDescription()
