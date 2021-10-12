import UIKit

struct City{
    var name: String
    var population: Int
    var location: String
    var geology: String
    var weather: String
    
    func printDescription(){
    print("City name:\(name)It is located in the center of Saudi Arabia . It has a of \(population) million people. It has \(geology) . \(weather).")

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
    var firstCitiy: City = City(name: "Hail", population: 1, location: "Saudi Arabia", geology: "mountain", weather: "hot in summer, cold in winter.")

    var secondCitiy:  City = City(name: "Riyadh", population: 8, location: "Saudi Arabia", geology: "sand", weather: "hot in summer, cold in winter.")

    var thirdCitiy: City = City(name: "Makkah", population: 2, location: "Saudi Arabia", geology: "mountain", weather: "hot in summer, cold in winter.")

    var fourthCitiy: City = City(name: "Dammam", population: 1, location: "Saudi Arabia", geology: " sea", weather: "hot in summer, cold in winter.")

   var fifthCity: City = City(name: "Jeddah", population: 8, location: "Saudi Arabia", geology: "sea", weather: "hot in summer, cold in winter.")
    
        
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





