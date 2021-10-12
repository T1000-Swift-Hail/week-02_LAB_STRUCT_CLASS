import UIKit
import Foundation
import CoreGraphics

struct City {
    
   var name : String
   var population : Int
   var location : String
   var geology : String
   var weather : String
    
    func PrintDescription() {
        print("city name: \(name). It is located in \(location) . It has a population of \(population) million people.  It has \(geology) . The weather in \(name) is \(weather).")
    }
}

class Cuntery {
    var name : String = ""
    
    var cities :[City] = []
    
    func printDescription(){
        
    for city in cities {
            city.PrintDescription()
        }
        
    }
    
    
}



let hail:City = City(name: "hail", population: 5, location: "North", geology: "Mountin", weather: "Hot in summer cold in Winter")
let alqassimi:City = City(name: "AlQassim", population: 6, location: "middel", geology: "Sand", weather:"Hot in Summer cold in winter")
let dammam:City = City(name: "Dammam", population: 7, location: "East", geology: "Sand and sea", weather: "like all citty in KSA")
let jeddah:City = City(name: "Jeddah", population: 10, location: "West", geology: "Sea and sand", weather: "Like Weather in all KAS")
let riyadh:City = City (name: "Riyadh", population: 11, location: "Middele" , geology: "Tuwaiq mountain", weather:  "hot is summer, cold in winter")




var saudiarabia: Cuntery = Cuntery()
saudiarabia.name = "Saudi Arabia"
saudiarabia.cities = [hail, alqassimi,dammam,jeddah,riyadh]
saudiarabia.printDescription()


