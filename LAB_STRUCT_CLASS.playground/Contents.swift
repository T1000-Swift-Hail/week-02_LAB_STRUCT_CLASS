import UIKit

struct City {
    
  var name : String
  var population : Int
  var location : String
  var geology : String
  var weather : String
    
    func printDescription(){
   
        print("\(name):It is located in the \(location) It has a of \(population)million people. It has \(geology).The weather is \(weather)")
    
    }
    
}




    class Country {
        var name : String = ""
        var cities : [City] = []
        
        
        func printDescription(){
          
            print("The Country is \(name) ")
            
            for city in cities {
                city.printDescription()
            
            }
        }
        
    }

        let city1 :City = City(name: "jeedah", population: 1, location: "West of Saudi Arabia ", geology: "Sea", weather: "hot in summer, cold in winter.")

        let city2 :City = City(name: "Hail", population: 1, location: "north of Saudi Arabia ", geology: "mountains", weather: "hot in summer, cold in winter.")

        let city3 :City = City(name: "Abha", population: 1, location: "South of Saudi Arabia ", geology: "mountains", weather: "hot in summer, cold in winter.")

        let city4 :City = City(name: "Taif", population: 1, location: "West of Saudi Arabia", geology: "mountains", weather: "hot in summer, cold in winter.")

        let city5 :City = City(name: "Makkah", population: 2, location: "West of Saudi Arabia", geology: "almasjid alharam", weather: "hot in summer, cold in winter.")
        
    
let newCountry = Country()
newCountry.name = "SaudiArabia"
newCountry.cities = [city1 , city2 , city3 , city4 , city5 ]
newCountry.printDescription()

// print("city \(name): Riyadh. It is located in the center of Saudi Arabia . It has a \(population) of 9 million people. It has Tuwaiq mountain . The \(weather) in Riyadh is hot is summer, cold in winter.")
