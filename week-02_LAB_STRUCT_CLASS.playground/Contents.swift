import UIKit
import CoreGraphics
import Foundation
import Darwin

struct City {
    var name :(String)
    var population:(Int)
    var location:(String)
    var geology:(String)
    var weather:(String)
}
func NameCity(hail:String){
}
    class country {
        var name:String=String()
        var cities:[City]=[]
        
        func printDescription  (){
            
            let FirstCities = City (name: "hail",population: 20000,location:"North of saudi Arabia",geology:"samra mountain",weather:"cold")
            
            let SecondCities = City (name:"Riyadh",population:90000,location:"center of saudiArabia",geology: "Tuwaiq mountain",weather: "hot in saudi Arabia")
            
let thirdCities = City (name:"Damam",population:10000,location:"East of saudiArabia",geology: "sea",weather: "hot in saudi Arabia")
            
let fourCities  = City (name:"Makah",population:1000000,location:"wast of saudiArabia",geology: "Haram",weather: "hot in saudi Arabia")
            
    let fifeCity = City (name:"Madenah",population:500000,location:"wast of saudiArabia",geology: "Haram",weather: "hot in saudi Arabia")
    
            cities.append(contentsOf: [FirstCities,SecondCities,thirdCities,fourCities,fifeCity])
            for city in cities {
                print ("\n\(city.name)is located \(city.location),It has a population of \(city.population)people,\(city.geology).\(city.weather)")
            }
        }
    }
        let nameCountry = country()
nameCountry.name="saudiArabia"
print(nameCountry.name)
       let Country = country()
 Country.printDescription()




