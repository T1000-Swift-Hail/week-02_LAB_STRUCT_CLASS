import UIKit
import Foundation

struct City {
var name: String
var population: Int
var location: String
var geology: String
var weather: String

    func printDescription() {
        
        print("the City name is \(name) and the population is \(population) the location is \(location) the geology has \(geology) \(weather)")
        
    }
    //printDescription()
}

//var Hail : City = City(name:"Hail", population:10000, location:"North SA", geology:"it has aja maountin", weather:"the weather in Hail is cold")

//Hail.printDescription()

class Country {
    
var name:String = "Cities of Saudi arabia"
    var cities:[City] = []
    
    func printDescription() {
        
        print("the names cities in \(name)")
   
    
        for city in cities {
            
            city.printDescription()
            
            
        }
        
        
    }
    
}



var HailCitey : City = City(name: "Hail", population: 10000, location: "North SA", geology: "Aja Mountain", weather: "the weather it's cold")

var RiyadhCitey:City = City(name: "Riyadh", population: 900000, location: "Middle SA", geology: "Tuwaiq mountain", weather: "the weather it's Hot")
var AbhaCitey:City = City(name: "Abha", population: 10000, location: "South", geology: "alsuda mountain", weather: "the weather it's cold")
var DamammCitey:City = City(name: "Abha", population: 20000, location: "west SA", geology: "The sea", weather: "the weather it's Hot")
var AlhasaCitey:City = City(name: "Alhasa", population: 3000, location: "west SA", geology: "the sea", weather: " the weather it's Hot")
 

var saudiArabia:Country = Country()
saudiArabia.name = "Saudi Arabia"
saudiArabia.cities = [HailCitey,RiyadhCitey,AbhaCitey,DamammCitey,AlhasaCitey]
saudiArabia.printDescription()  
