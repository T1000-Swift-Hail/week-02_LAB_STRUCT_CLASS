import UIKit

struct City {
    var name: String
    var population:Int
    var location: String
    var geology: String
    var weather: String
    
    func printDescription(name:String,population:Int,location:String,geology:String,weather:String){
        print("this city name is \(name) , It is located \(location) of Saudi Arabia, its population of \(population),  it has \(geology) and its weather is \(weather)  ")
    }
}


class Country {
    
    var name :String
    var citites: [City]
    
    init(n:String, c:[City]){
        name = n
        citites = c
    }
    
    func printDescription(){
    print(name)
for city in citites {
    city.printDescription(name: city.name, population: city.population, location: city.location, geology: city.geology, weather: city.weather)
}

    }
}

var Hail:City = City(name: "Hail", population: 605930, location: "North", geology: "desert", weather: "cold")

var Jouf:City = City(name: "Jouf", population: 605930, location: "North", geology: "desert", weather: "cold")

var Riyadh:City = City(name: "Riyadh", population: 605930, location: "center of Saudi Arabia", geology: "desert", weather: "cold")

var Tabuk:City = City(name: "Tabuk", population: 657000, location: "NorthWestern", geology: "Industriles", weather: "cold")

var Dammam:City = City(name: "Dammam", population: 1252523, location: "Eastern", geology: "desert", weather: "hot")




var SaudiArabia:Country = Country(n:"Saudi Araiba", c:[Hail, Jouf, Riyadh , Tabuk, Dammam])

SaudiArabia.printDescription()








