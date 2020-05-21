//RANK: 8Kyu
//TITLE: Grasshopper - Check for factor
//DESCRIPTION: This function should test if the factor is a factor of base. Return true if it is a factor or false if it is not.

import Foundation

func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    return (base % factor) == 0 ? true : false
}

//TEST
print(checkForFactor(10, 3)) //False
print(checkForFactor(5, 3)) //False
print(checkForFactor(15, 5)) //True
print(checkForFactor(21, 7)) //True
