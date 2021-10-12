import UIKit

struct City {
    
    var name : String
    var population : Int
    var location : String
    var geology : String
    var weather : String
    
    func printDescription(name : String, population : Int, location : String ,geology : String, weather : String  ) {
        print("city \(name). It is located in the \(location) of Saudi Arabia . It has a population of \(population) million people. It has \(geology) . The weather in \(name)is \(weather)and hot is summer")
    }
}
class Country {
    var name : String = ""
    var cities : [City] = []
    
    func printDescription() {
        
        for city in cities {
            city.printDescription(name: city.name, population: city.population , location: city.location, geology: city.geology , weather: city.weather)
        }
        
    }
    
}

let firstCity = City(name: "Riyadh", population: 80, location: "North", geology: "Mountain", weather: "sunny")
let sCity = City(name: "Hail", population: 90, location: "West", geology: "desert", weather: "sunny")
let thCity = City(name: "Abha", population: 70, location: "south", geology: "desert", weather: "sunny")
let ForCity = City(name: "jeddah", population: 50, location: "East", geology: "desert", weather: "sunny")
let FifCity = City(name: "AlQaseem", population: 60, location: "North", geology: "desert", weather: "sunny")

let country = Country()
country.name = "Saudi Arabia"
print(country.name)
country.cities.append(contentsOf: [firstCity,sCity,thCity,ForCity,FifCity])
country.printDescription()



