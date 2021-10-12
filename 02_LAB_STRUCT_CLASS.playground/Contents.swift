import UIKit

struct City{
var name:String
var population:Int
var location:String
var geology:String
var weather :String
 
    func printDescription(){
        
        print("the city name is \(name) and it is located in the \(location),It has a population of \(population) million people,It has \(geology),the weather in \(name) is \(weather)")
        
    }
    
}

class Country {
    var name :String = ""
    var cities :[City] = []
    
    

    func printDescription(){
        print("the country name is : \(name)")
        for city in cities {
            city.printDescription()
        }
        
    }}


let Riyadh = City(name: "Riyadh", population: 9000000, location: "center of Saudi Arabia", geology: "Tuwaiq mountain", weather: "hot in summer, cold in winter")


let Hail = City(name: "Hail", population: 1000000, location: "North of Saudi Arabia", geology: "Aja and Salma mountain", weather: "hot in summer, cold in winter")

let Makkah = City(name:"Makkah", population: 1500000, location: "Westof Saudi Arabia", geology: "Holy Kaaba", weather:"hot in summer,mild in winter")

 
let Dammam = City (name: "Dammam", population: 1590000, location: "East of Saudi Arabia", geology:"Half Moon Beach", weather: "hot in summer,cold in winter")


let AlOla = City (name: "ALOLA", population: 55010 , location: "North and Weast of Saudi Arabia", geology: "Madain Sa;eh", weather: "hot in summer, cold in winter")



let country1 = Country()
country1.name = "Saudia Arabia"
country1.cities = [Dammam, AlOla,Makkah,Riyadh,Hail]
country1.printDescription()



    
