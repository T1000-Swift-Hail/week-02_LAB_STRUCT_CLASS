import UIKit
import Foundation

struct City {
    var name: String
    var population : Int
    var geology : String
    var weather : String
    func printDescription() {
        print("The city name : \(name) " )
        print("population = \(population ) M ")
        print("The geology is : \(geology)" )
        print("The weather is : \(weather)  ")
    }
}
class  Country {
    var cities :[City] = []
    var name : String = ""

    func printDescription () {
        for city in cities {
            city.printDescription()
        }
    }
}

    let FirstCity = City(name : "hail", population : 1, geology : "north Saudi Arabia", weather : "hot")
    let SecoundCity = City(name : "Makkah", population : 6, geology: "west Saudi Arabia", weather: "in Winter")
    let ThirdCity = City(name : "Riyadh" , population : 12, geology:"center in Saudi Arabia" , weather: " in spirt")
    let ForthCity = City(name : "Jeddah", population : 3, geology : "west Saudi Arabia", weather: "all season")
    let FiveCity = City(name : "Abha", population : 4, geology : "south Saudi Arabia", weather : "in winter")

    let county = Country()
    county.name = "Saudi Arabia"
    county.cities.append(contentsOf: [FirstCity,SecoundCity,ThirdCity,ForthCity,FiveCity])
    county.printDescription()

