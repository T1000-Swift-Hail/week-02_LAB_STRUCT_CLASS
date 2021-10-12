import UIKit

struct City {
var name : String
var location : String
var geology : String
var weather : String
var population : Int
func printDescription(){
    print("this city name \(name) and population \(population)")
}
    
}

class Country {
    
    var cities : [City] = []
    
func printDescription() {
    
   let first =  City(name:"Hail", location: " It is located in the north of Saudi Arabia", geology: "It has Aja and Salma mountain ", weather:"the weather in Hail is hot is summer, cold in winter", population:363278)
    
    let second = City(name: "Riyadh", location: "It is located in the center of Saudi Arabia ", geology: "It has Tuwaiq mountain", weather: "The weather in Riyadh is hot is summer, cold in winter", population: 5236901)
    
    let third = City(name:" Makkah", location: "It is located in the west of Saudi Arabia", geology: "It has hera mountain", weather: "The weather in Makkah is  very hot  summer, mild weather in winter", population: 1578722)
    
    let fourth = City(name:" Maddinh", location: "It is located in the west of Saudi Arabia", geology: "It has Uhud mountain", weather: "The weather in Maddinh is  very hot  summer, mild weather cold in winter", population: 1152991)
                    
    let fifth = City(name: "Khobar", location: "It is located in the east of Saudi Arabia", geology: "It has The Arabian Gulf", weather: "The weather in Maddinh is  very hot  summer,  very cold in winter", population: 457748)
    
    
    cities.append(contentsOf: [first,second,third,fourth,fifth])
        
    for city in cities{
        city.printDescription()
    }
    }
}

    


