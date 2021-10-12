import UIKit


struct City {
    var name :String
    var population :Int
    var location :String
    var geology :String
    var weather :String
    
    func printDescription(){
        print("this city name is \(name) and it is locate is \(location)")
    }
}


let hail = City (name:"Hail",population: 30000,location:"Saudi Arabia",geology:"western Enchantment",weather:"Hot in Saudi Arabia")
     
let riyadh = City(name :"Riyadh",population:90000,location:"Saudi Arabia",geology:"Tuwaiq  mountain",weather:"Hot in Saudi Arabia")

  let jeddah = City (name: "jedha",population: 60000,location: "Saudi Arabia",geology: "the breeze",weather: "Hot in Saudi Arabia")
                     
                     
let makkah = City (name:"Makah",population: 20000,location: "Saudi Arabia",geology: "Zahir",weather: "Hot in Saudi Arabia")
                  
 let madena = City (name:"Madenah",population: 70000,location: "Saudi Arabia",geology:"Haram",weather: "Hot")


class Country {
    var name :String = ""
    var cities : [City] = []
    
    func printDescription (){
        print(name)
        for city in cities {
            city.printDescription()
        }
    }
    
}



var SaudiArabia : Country = Country()
SaudiArabia.name = "Saudi Arabia"
SaudiArabia.cities = [hail,riyadh,jeddah,makkah,madena]
SaudiArabia.printDescription()




   



    

    



    

