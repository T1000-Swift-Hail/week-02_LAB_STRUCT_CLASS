import UIKit

struct City{
    var name: String
    var location: String
    var population: Int
    var geology: String
    var weather: String
    
    func printDescription(){
        
            print("city name \(name) it is located in the \(location),It has a population of\(population), people,It has\(geology)The weather in \(name)is \(weather)")
    }
    
}



class Country {
    
    var name : String = ""
    var cities : [City] = []
    
    func printDescription(){
        print("the country name is : \(name)")
        for city in cities {
            city.printDescription()
        }
        
    }
    
}
        
    let Riyadh = City(name: "Riyadh", location: "center of Saudi Arabia", population: 9000000, geology: "Tuwaiq mountain", weather: "is hot is summer, cold in winter")

    let Hail = City(name: "Hail", location: "north of Saudi Arabia", population: 700000, geology: "mountain", weather:"is hot is summer, cold in winter")
    
    let Abha  = City(name: "Abha", location: "south of Saudi Arabia", population: 900000, geology: " amazing nature", weather:"is mild is summer, cold in winter")
    
    let Dmmam = City(name: "Dmmam", location: "eastern of Saudi Arabia", population: 2000000, geology: " beautiful beaches", weather:"is hot is summer,  mild in winter")
    
     let Jizan = City(name: "Jizan", location: "south of Saudi Arabia", population: 7000000, geology: "mountain", weather:"is hot is summer,  cold in winter")
        

let country2 = Country()
country2.name = "saudi Arabia"
country2.cities = [Riyadh,Hail,Abha,Dmmam,Jizan]
    country2.printDescription()
    
