import UIKit

struct City {
    
    var name : String
    var population : Int
    var location : String
    var geology : String
    var weather : String
    
    func printDescription(name : String, population : Int, location : String ,geology : String, weather : String  ) {
        
    }
}
class Country {
    var name : String = "Saudi Arabia"
    var cities : [City] = []
    
    func printDescription() {
        let firstCity = City(name: "Riyadh", population: 80, location: "North", geology: "Mountain", weather: "sunny")
        let sCity = City(name: "Hail", population: 90, location: "West", geology: "desert", weather: "sunny")
        let thCity = City(name: "Abha", population: 70, location: "south", geology: "desert", weather: "sunny")
        let ForCity = City(name: "Jeedh", population: 50, location: "East", geology: "desert", weather: "sunny")
        let FifCity = City(name: "AlQaseem", population: 60, location: "North", geology: "desert", weather: "sunny")
        cities.append(contentsOf: [firstCity,sCity,thCity,ForCity,FifCity])
        print(country.name)
        for city in cities {
            print(" city \(city.name). It is located in the \(city.location) of Saudi Arabia . It has a population of \(city.population) million people. It has Tuwaiq mountain . The weather in \(city.name)is \(city.weather) is summer, cold in winter.")
        }}}
let country = Country()
country.printDescription()
print(country.name)


// function saudiArabia.printDescription()

