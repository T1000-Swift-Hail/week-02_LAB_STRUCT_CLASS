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
    
    
    var hail : City = City(name: "hail", population: 6070000, location: "North", geology: "desert", weather: "hot")

var dammam : City = City(name: "dammam", population: 6670000, location: "Eastern", geology: "desert", weather: "hot")
var aljouf : City = City(name: "aljouf", population: 7877000, location: "North", geology: "desert", weather: "hot")
var qassim : City = City(name: "qassim", population: 9008000, location: "Central", geology: "desert", weather: "hot")
var qryat : City = City(name: "qryat", population: 9889000, location: "North", geology: "desert", weather: "hot")


var saudiArabia:Contry = Contry()
saudiArabia.name = "saudiArabia"
saudiArabia.cities = [hail, dammam, aljouf, qassim, qryat]
saudiArabia.printDescription()





