import UIKit

struct City {
    var name : String
    var population : Int
    var location : String
    var geology : String
    var weather : String
    
    
    func printDescription( name : String, population : Int, location : String, geology : String , weather : String) {
        print("city name: \(name). It is located in the \(location) of Saudi Arabia . It has a \(population) million people. It has \(geology) . The weather in \(name) is \(weather) ")
    }
}
class Country {
    var name : String = ""
    var cities : [City] = []
        func printDescription() {
            
            for city in cities {
                city.printDescription(name: city.name, population: city.population, location: city.location, geology: city.geology, weather: city.weather)
            }
            }
}
    

    let City1 = City (name: "hail", population: 3, location: " the north" , geology: "Salma" , weather: "hot is summer, cold in winter" )
    let City2 = City (name: "Makkah", population: 13, location: "the west", geology: "mount Uhud", weather: "hot is summer and in winter.")
    let City3 = City (name: "Dammam", population: 12, location: "the east", geology: "sea", weather: "hot is summer and in winter.")
    let City4 = City (name: "Jeddah", population: 15, location: "the west", geology: "sea", weather:"hot is summer and in winter." )
    let city5 = City (name: "Riadh", population: 20, location: "in the center" , geology: "Tuwaiq mountain", weather: "is hot is summer, cold in winter.")

let MyCountry = Country()
MyCountry.name = "saudiArabia"
MyCountry.cities.append(contentsOf:[City1 ,City2 , City3 , City4 , city5])
print(MyCountry.name)
MyCountry.printDescription()

