import UIKit

struct City {
var name : String
var population : Int
var location : String
var geology : String
var weather : String
   
    func printDescripion( name:String , population:Int , location: String , geology: String ,  weather: String) {
        
    }
}
    class country {
        var name : String = "Saudi Arabia"
        var cities : [City] = []
    func printDescription() {
            }
    let City1 = City(name : "Hail" , population: 699774 , location : "in the north of Saudi Arabia" , geology : "it has Aja and Salma mountains" , weather : "hot in summer, cold in winter")
    let City2 = City(name: "Dammam" , population: 1 , location: "in the East", geology: "coastal", weather: "hot in summer, warm in winter" )
    let City3 = City(name: "Riyadh" , population: 9 , location: "in the center of Saudi Arabia" , geology: "It has Tuwaiq mountain" , weather: "it is hot in summer but cold in winter ")
    let City4 = City(name: "Jeddah" , population: 5, location: "western Saudi Arabia", geology: "coastal" , weather: "it is hot in summer, warm in winter.")
let City5 = City(name: "alqassim", population: 1 , location: "center of Saudi Arabia", geology: "deser", weather: "hot in summer, cold in winter" )
    }
    
    
func printDescription() {
  

        cities.append(country : [ City1 , City2 , City3 , City4 , City5 ] )
    print(country.name)
}
for city in cities {
    print(" city \(coty.name). it is located in the \(city.location) of saudi arabia . it has a population of \(city.population) m . the weather in \(city.name) the is \(city.weather) the geology in the \(city.name) (city.geology)") }

let country = Country()
        country.printDescription()
       print(country.name)
