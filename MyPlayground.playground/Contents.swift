import UIKit

var greeting = "Hello, playground"
struct Player {
 var name: String
 var height: Double
 var location: String
 var skillLevel: String
 var shirtNumber:Int
 var position: String
     
     
     func describePlayer() {
         
         
         print("Player name is \(name) , he is \(height) meters tall. His \(location) , his \(skillLevel) is very high and playes in \(position)  . His T-Shirt number is \(shirtNumber).")
         
     }
 }
 
 class Team {
     
     var name:String = ""
     var players:[Player] = []
 
     func describeTeam() {
         
         print("The names Team is \(name)")
         
         for team in players {
             
             team.describePlayer()
             
         }
         
     }
 }
var PlayersTeamsg : Player = Player(name: "Ronaldo", height: 1.91, location: "Attacker", skillLevel: "Legend", shirtNumber: 7, position: "outright attacker")
 
var PlayersTeamss : Player = Player(name: "Marselo", height: 1.63, location: "left Wing", skillLevel: "Too high", shirtNumber: 12, position: "Attacking midfielder")
 
var PlayersTeamnn : Player = Player(name: "Ramos", height: 2.2, location: "Defender", skillLevel: "Legendary", shirtNumber: 4, position: "Midfielder")
 
var PlayersTeamaa : Player = Player(name: "Kroos", height: 1.88, location: "center", skillLevel: "Legend", shirtNumber: 8, position: "Midfielder")
 
 var RealMadrid:Team=Team()
 RealMadrid.name = ""
 RealMadrid.players = [PlayersTeamsg,PlayersTeamss,PlayersTeamnn,PlayersTeamaa]
 
 RealMadrid.describeTeam()
 
