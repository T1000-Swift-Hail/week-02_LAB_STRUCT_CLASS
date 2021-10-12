import UIKit

struct City {
    var name:String
    var population:Int
    var location:String
    var geology:String
    var weather:String
    
    
    func printDescription (){
        print("city name is \(name), and population \(population), and location \(location) and geology \(geology), and weather \(weather). ")
       
}
}

class Contry{
        var name :String = ""
    var cities :[City] = []
    
    func printDescription (){
        print("the name is \(name)")
        for city in cities {
            
            city.printDescription()
        }
        
    }
}
    
    
    var hail : City = City(name: "hail", population: 5000, location: "North", geology: "fertile", weather: "Sunny")

var dammam : City = City(name: "dammam", population: 6000, location: "Eastern", geology: "fertile", weather: "Sunny")
var arar : City = City(name: "arar", population: 7000, location: "North", geology: "fertile", weather: "Sunny")
var madina : City = City(name: "madina", population: 8000, location: "Central", geology: "fertile", weather: "Sunny")
var rafha : City = City(name: "rafha", population: 9000, location: "North", geology: "fertile", weather: "Sunny")


var saudiArabia:Contry = Contry()
saudiArabia.name = "saudiArabia"
saudiArabia.cities = [hail, dammam, arar, madina, rafha]
saudiArabia.printDescription()





/*
 name : String
 population : Int
 location : String
 geology : String
 weather : String
 func printDescription . This function should print a description of the city struct using the properties . example : "city name: Riyadh. It is located in the center of Saudi Arabia . It has a population of 9 million people. It has Tuwaiq mountain . The weather in Riyadh is hot is summer, cold in winter."
<<<<<<<<
 
 name : String
 cities : [City]
 func printDescription . This function prints the name of the country. Then, using a loop on the array cities , call the function city.printDescription()
<<<<<<
 
 Create 5 different cities in Saudi Arabia using the struct City
 Create saudiArabia using the class Country and initialize it using the 5 cities you created in the last step
 Call the function saudiArabia.printDescription()
 */


