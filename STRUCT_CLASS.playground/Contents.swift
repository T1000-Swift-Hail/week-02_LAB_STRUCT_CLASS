import UIKit

struct City {
var  name : String
var population :Int
var location : String
var geology : String
var weather : String
    
    static  func printDescription (name:String ,population :Int ,location :String ,geology: String ,weather :String) {
     
 print ("city name: \(name) is located in the center of:\(location)It has a population of:\(population)It has:\(geology) The weather in:\(weather)")
    } }

     class Country {
            var cities : [City] = []
            var name : String = ""
           
var city1 : City = City(name:"Hail" ,population:2 , location:"Saudi Arabia" ,geology :"Aja&sama" , weather :
                                        " is hot is summer, cold in winter.")
 var city2 : City = City(name:"Jeddah" ,population:5, location:"Saudi Arabia" ,geology :"Redsea" , weather :
                                        " is hot is summer, hot in mild")
var city3 : City = City(name:"Abha" ,population:3, location:"Saudi Arabia" ,geology :"alsuwdah" , weather :
                                        " is mild is summer, cold in winter")
var city4 : City = City(name:"Riyadh" ,population:9, location:"Saudi Arabia" ,geology :"Tuwaiq mountain" , weather :
                                        " is hot is summer, cold in winter")
var city5 : City = City(name :"Dammam" ,population:3, location:"Saudi Arabia" ,geology :"Alkhlig" , weather :
                                        " is hot is summer, mild in winter.")
           
func printDescription(){
    cities.append(contentsOf: [city1 ,city2 ,city3,city4,city5])
    for city in cities {
        print ("city name: \(city.name) is located in the center of \(city.location) It has a population of \(city.population) million . It has \(city.geology) The weather in\(city.weather)")}
          
    }}
var country1 = Country()
country1.name = "SaudiArabia"
print (country1.name)
var country2 = country1
country2.printDescription ()





        
