import UIKit

struct City {
var name : String
var population : Int
var location : String
var geology : String
var weather : String
    
    
     func printDescription (){
         print("city name:\(name)It is located  center of:\(location)it has population of:(population)it has:\(geology )the weather in :\(weather)")
     }
}

class Country {
    
    var name : String = ""
    var cities : [City] = []
    func  printDescription () {
        print(name)
        for citiy in cities {
            citiy.printDescription()
            
        }
    }

}

   
    let Riyadh : City = City(name: "Riyadh", population: 90000000, location: "center of Saudi Arabia", geology: "It has Tuwaiq mountain" , weather: "hot is summer, cold in winter")
 
let Hial : City = City(name: "Hail", population:    935000000, location: " Northern Saudi Arabia", geology: "It has Mount Aja and Salma" , weather: "hot is summer, cold in winter")
 
let jeddah : City = City(name: " jeddah ", population: 934000000, location: "  Western Saudi Arabia", geology: "It has the red see" , weather: "hot is summer, cold in winter")
 
let Makkah : City = City(name: "Makkah", population: 933000000, location: " Western Saudi Arabia", geology: "It has the kaaba" , weather: "hot is summer, cold in winter")
   


var country1: Country = Country()
country1.name = "saudi arabia"
country1.cities = [Riyadh,Hial,jeddah,Makkah]
country1.printDescription()



                  
                  
                  


                  
  




