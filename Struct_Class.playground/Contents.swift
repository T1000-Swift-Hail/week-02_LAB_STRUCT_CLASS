import UIKit
import Foundation

struct City {
    var name: String
    var population: Int
    var location: String
    var geology: String
    var weather: String
    
    func printDescription() {
        print("The city name is \(name),It has a population of \(population) millions, It is located in \(location), It has \(geology),The weather is \(weather)")
    
    }
    }

class Country {
    var name: String = "Saudi Arabia :"
    var cities: [City] = []
    
    func printDescription() {
        print(name)
        for city in cities {
            city.printDescription()
        }
         
    }
    
}
var hail : City = City(name: "Hail", population: 1, location: "North east", geology: "Aja mountain", weather: "Cold in winter,Hot in summer")

var abha : City = City(name: "Abha", population: 1, location: "South", geology: "Alsoudah mountain", weather: "Cold in all time")

var riyadh: City = City(name: "Riyadh", population: 9, location: "Middle of Saudi arabia", geology: "Tuwaiq mountain", weather: "Cold in winter,Hot in summer")

var tabuk: City = City(name: "Tabuk", population: 1, location: "North west", geology: "Neom project", weather: "Cold in winter,Fair in summer")

var jeddah: City = City(name: "Jeddah", population: 4, location: "West", geology: "The red sea", weather: "kinda hot all time")

var SaudiArabia: Country = Country()
SaudiArabia.cities = [hail, abha, riyadh, tabuk, jeddah]

SaudiArabia.printDescription()
