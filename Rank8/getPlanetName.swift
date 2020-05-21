//RANK: 8Kyu
//TITLE: Get Planet Name By ID (BUG)
//DESCRIPTION: The function is not returning the correct values. Can you figure out why?

import Foundation

//ORIGINAL CODE
func getPlanetName(_ id: Int) -> String {
    var name:String
    switch id {
    case 1:
        name = "Mercury"
    case 2:
        name = "Venus"
    case 3:
        name = "Earth"
    case 4:
        name = "Mars"
    case 5:
        name = "Jupiter"
    case 6:
        name = "Saturn"
    case 7:
        name = "Uranus"
    case 8:
        name = "Neptune"
    default:
        name = ""
        return name
    }
}

//SOLUTION
func getPlanetName(_ id: Int) -> String {
    switch id {
    case 1:
        return "Mercury"
    case 2:
        return "Venus"
    case 3:
        return "Earth"
    case 4:
        return "Mars"
    case 5:
        return "Jupiter"
    case 6:
        return "Saturn"
    case 7:
        return "Uranus"
    case 8:
        return "Neptune"
    default:
        return ""
    }
}

//TEST
print(getPlanetName(2)) //Venus
print(getPlanetName(4)) //Mars
print(getPlanetName(6)) //Saturn
print(getPlanetName(8)) //Neptune
print(getPlanetName(9)) //""
print(getPlanetName(15)) //""
print(getPlanetName(44)) //""
