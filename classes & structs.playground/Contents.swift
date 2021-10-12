import UIKit


struct City {
    
    var name : String
    var population : Int
    var location : String
    var goeglogy : String
    var weather : String
    
 static  func printDescription( name: String, population: Int, location: String, goeglogy: String, weather: String){
        
    }
}

class Country  {
    
    var name : String = ""
    var cities : [City] = []
    
    let firstCity = City( name: "Riyadh", population:9000000, location: "Center of Saudi Arabia", goeglogy: "It has Tuwaiq mountain", weather: "The weather in Riyadh is hot is summer, cold in winter.")
    let secondCity = City( name: "Hail", population:600000, location: "North of Saudi Arabia", goeglogy: "It has A'aja and salma mountains", weather: "The weather in Hail is hot is summer, cold in winter.")
    let thirdCity = City( name: "Jeddah", population:4000000, location: "Westst of Saudi Arabia", goeglogy: "It has the Red Sea", weather: "The weather in Jeddah is hot is summer, Temprate in winter.")
    let forthtCity = City( name: "AlDammam", population:3000000, location: "East of Saudi Arabia", goeglogy: "It has Arabian Gulf", weather: "The weather in AlDammam is hot in summer and winter.")
    let fifthCity = City( name: "Abha", population:400000, location: "South of Saudi Arabia", goeglogy: "It has Hijaz mountains", weather: "The weather in Abha is Temprate is summer, cold in winter.")

    func printDescription() {
       
        cities.append(contentsOf: [self.firstCity,self.secondCity,self.thirdCity,self.forthtCity,self.fifthCity])
        
        for city in cities {
            print("\n \(city.name) is located \(city.location) , It has a population of \(city.population) people, \(city.goeglogy). \(city.weather) ")
    }
    }
}

let nameCountry = Country()
nameCountry.name = "SaudiArabia"
print(nameCountry.name)
let country = Country()
country.printDescription()



