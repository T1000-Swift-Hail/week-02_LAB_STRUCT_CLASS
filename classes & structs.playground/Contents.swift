import UIKit


struct City {
    
    var name : String
    var population : Int
    var location : String
    var goeglogy : String
    var weather : String
    
   func printDescription( name: String, population: Int, location: String, goeglogy: String, weather: String){
     print("\n \(name) is located \(location) , It has a population of \(population) people, \(goeglogy). \(weather) ")
    }
}

class Country  {
    
    var name : String = ""
    var cities : [City] = []
    
    func printDescription() {
        for city in cities {
            city.printDescription(name: city.name, population: city.population, location: city.location, goeglogy: city.goeglogy, weather: city.weather)
    }
    }
}

let firstCity = City( name: "Riyadh", population:9000000, location: "Center of Saudi Arabia", goeglogy: "It has Tuwaiq mountain", weather: "The weather in Riyadh is hot is summer, cold in winter.")
let secondCity = City( name: "Hail", population:600000, location: "North of Saudi Arabia", goeglogy: "It has A'aja and salma mountains", weather: "The weather in Hail is hot is summer, cold in winter.")
let thirdCity = City( name: "Jeddah", population:4000000, location: "Westst of Saudi Arabia", goeglogy: "It has the Red Sea", weather: "The weather in Jeddah is hot is summer, Temprate in winter.")
let forthtCity = City( name: "AlDammam", population:3000000, location: "East of Saudi Arabia", goeglogy: "It has Arabian Gulf", weather: "The weather in AlDammam is hot in summer and winter.")
let fifthCity = City( name: "Abha", population:400000, location: "South of Saudi Arabia", goeglogy: "It has Hijaz mountains", weather: "The weather in Abha is Temprate is summer, cold in winter.")

let nameCountry = Country()
nameCountry.name = "SaudiArabia"
print(nameCountry.name)

nameCountry.cities.append(contentsOf:[firstCity,secondCity,thirdCity,forthtCity,fifthCity])

nameCountry.printDescription()



