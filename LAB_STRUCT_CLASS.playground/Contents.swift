import UIKit

struct City{
    var name: String
    var population: Int
    var location: String
    var geology: String
    var weather: String
    
    func printDescription(){
    print("City name:\(name)It is located in the center of Saudi Arabia . It has a \(population) of 9 million people. It has \(geology) . The \(weather) in Riyadh is.")

    }
}
class Country{
    var name : String = " "
    var cities : [City] = []

func printDescription(){

    print("The name of \(name) country")

    for city in cities {
        city.printDescription()
    }

}
    
}
    var firstCitiy: City = City(name: "Hail", population: 5, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")

    var secondCitiy:  City = City(name: "Riyadh", population: 9, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")

    var thirdCitiy: City = City(name: "Makkah", population: 5, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")

    var fourthCitiy: City = City(name: "Dammam", population: 10, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")

   var fifthCity: City = City(name: "Jeddah", population: 9, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")
    
        
    var saudiCountry: Country = Country()
    saudiCountry.name = "Saudi Arabia"
    saudiCountry.cities = [firstCitiy, secondCitiy, thirdCitiy , fourthCitiy,  fifthCity]
    saudiCountry.printDescription()










//var dubai: City = City(name: "dubai", population: 9, location: "Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot is summer, cold in winter.")
//
//var countrty2 : Country = Country()
//countrty2.name = "UAE"
//countrty2.cities = [dubai]
//countrty2.printDescription()





