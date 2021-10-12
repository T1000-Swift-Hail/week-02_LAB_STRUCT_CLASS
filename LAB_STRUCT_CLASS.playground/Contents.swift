import UIKit
import Darwin

struct City {
    var name: String
    var population: Int
    var location: String
    var geology: String
    var weather: String
    
    func printDescription(name: String
                          , population: Int
                          , location: String
                          , geology: String
                          , weather: String) {
        print("city name: \(name). It is located \(location) of Saudi Arabia . It has a population of \(population) million people.  It has \(geology) . The weather in \(name) is \(weather)")
              }
}
class Country {
    var name: String = ""
    var cities : [City] = []
   
    func printDescription() {
        for city in cities {
            city.printDescription(name: city.name, population: city.population, location: city.location, geology: city.geology, weather: city.weather)
    }
    }
}
let firCity = City(name: "Hail", population: 3, location: "North", geology: "Aja and Salma Mountains", weather: "Hot")
let secCity = City(name: "Jeddah", population: 5, location: "West", geology: "The Red Sea", weather: "Hot")
let thiCity = City(name: "Riyadh", population: 9, location: "center", geology: "Tuwaiq Mountain", weather: "Hot")
let forCity = City(name: "Abha", population: 1, location: "South", geology: "The Green Mountain", weather: "Cold")
let fifCity = City(name: "Dammam", population: 3, location: "East", geology: "The Sea", weather: "Hot")

var country = Country()
country.name = "Saudi Arabia"
country.cities.append(contentsOf:[firCity,secCity,thiCity,forCity,fifCity])
print(country.name)
country.printDescription()
