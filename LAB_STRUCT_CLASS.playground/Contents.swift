import UIKit
struct City {
    var name : String
    var population : Int
    var location : String
    var geology : String
var weather : String
}
 func NameCity (Hail: String) {
}
class Country {
    var name : String = String ()
    var cities : [City] = []
    func printDescription () {
       
    let FirstCities = City (name: "Hail" , population: 20000 , location: "North of Saudi Arabia ", geology: "Samra mountain", weather: "Good all time")
    
    let SecondCities = City (name: "Riyadh" , population: 90000 , location: "Center of Saudi Arabia ", geology: "Tuwaiq mountain", weather: "Hot in summer and cold in winter")
 
    let TherdCities = City (name: "Damam" , population: 10000 , location: "East of Saudi Arabia ", geology: "Sea", weather: "Hot in summer and cold in winter")
        
    let FordCities = City (name: "Makah" , population: 1000000 , location: "Wast of Saudi Arabia ", geology: "Haram", weather: "Hot in summer and cold in winter")
        
    let FifeCities = City (name: "Madenah" , population: 500000 , location: "Wast of Saudi Arabia ", geology: "Haram", weather: "Hot in summer and cold in winter")
        
        
        cities.append(contentsOf: [FirstCities,SecondCities,TherdCities,FordCities,FifeCities])
    }
}
