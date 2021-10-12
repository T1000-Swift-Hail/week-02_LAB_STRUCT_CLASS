import UIKit
import Foundation

struct City {
    var name: String
    var population: Int
    var location: String
    var geology: String
    var weather: String

     func printDescription() {
        print("City Name: \(name) It has a population of \(population) Million, It is located in \(location) of Saudi Arabia, it has \(geology), The weather in Hail is \(weather)")
    }


}

class Country {
    var name: String = "Saudi Arabia : "
    var cities: [City] = []
    
    func printDescription(){
    print(name)
        for city in cities {
            city.printDescription()
        }
    }
    
}

var hail : City = City(name: "Hail", population: 1, location: "Nourth", geology: "Aja And Salma Mountains", weather: "hot in summer and cold in winter")

var dammam : City = City(name: "Dammam", population: 3, location: "East", geology: "East Coast", weather: "hot in summer cold in winter")
var riyadh : City = City(name: "Riyadh", population: 7, location: "Center", geology: "Tuwaiq mountain", weather: "hot in summer cold in winter")
var jeddah : City = City(name: "Jeddah", population: 1, location: "West", geology: "RedSea", weather: "hot in summer and fair in winter")
var makkah : City = City(name: "Makkah", population: 2, location: "West", geology: "Mountains", weather: "hot in summer and fair in winter")
var SaudiArabia : Country = Country()
SaudiArabia.cities = [ hail, dammam, riyadh, jeddah, makkah]
SaudiArabia.printDescription()


