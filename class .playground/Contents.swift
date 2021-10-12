struct City {
    var name: String
    var population : Int
    var location : String
    var geology : String
    var weather : String
     
    func printDescreption()
    {
        print("the name is \(name),the population is \(population),the location is in \(location),the geology is \(geology),the weather there is \(weather)")
    }
}


class Country {
    var name :String = "Saudia Arabia"
    var cities : [City] = []
    func printDescreption(){
        print(" the country is \(name)")
        
        for city in cities {
            city.printDescreption()
        }
        
    }
}
        

var Jeddah:City = City(name: "Jeddah", population: 2000000, location: "westen of Saudi Arabia", geology: "Jeddah fountain ", weather: "hot all seasons")
var Jouf:City = City(name: "Jouf", population: 100000, location: "northren region of Saudi Arabia", geology: "lake Duma Jandal ", weather: "hot in summer and cold in winter ")
var Hail:City = City(name: "Hail", population: 370000, location: "northren region of Saudi Arabia", geology: "Aja and Salma mountains ", weather: "hot in summer and cold in winter ")
var Riyadh:City = City(name: "Riyadh", population: 9000000, location: "center of Saudi Arabia", geology: "Tuwaiq mountain ", weather: "hot in summer and cold in winter ")
var Abha:City = City(name: "Abha", population: 2000000, location: "south of Saudi Arabia", geology: "Tuhama mountains ", weather: "cold all seasons ")

var SaudiaArabia: Country = Country ()
SaudiaArabia.name = "Saudia Arabia"
SaudiaArabia.cities = [Jeddah, Jouf, Hail, Riyadh, Abha,]
SaudiaArabia.printDescreption()
