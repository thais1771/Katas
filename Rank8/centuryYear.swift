//RANK: 8Kyu
//TITLE: Century From Year
//DESCRIPTION: The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.

import Foundation

func century(_ year: Int) -> Int {
    var topRange: Int = 100
    var round: Int = 1
    for num in 0...year {
        if num > topRange {
            round = round + 1
            topRange = topRange + 100
        }
        if num == year {
            return round
        }
    }
    return 0
}

//TEST
print(century(235)) //3
print(century(3265)) //33
print(century(2015)) //21
print(century(3)) //1
print(century(100)) //1
