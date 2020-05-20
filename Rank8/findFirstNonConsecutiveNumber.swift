//RANK: 8Kyu
//TITLE: Find the first non-consecutive number
//DESCRIPTION: Your task is to find the first element of an array that is not consecutive. By not consecutive we mean not exactly 1 larger than the previous element of the array. E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4 are all consecutive but 6 is not, so that's the first non-consecutive number.

import Foundation
func firstNonConsecutive(_ arr:[Int]) -> Int? {
    var indicator:Int = arr[0]
    for i in arr {
        if i == indicator {
            indicator += 1
        } else {return i}
    }
    return  nil
}

let arr = [1,2,3,4,6,7]
let arr1 = [3,4,5,7,8]
let arr2 = [9,10,11,12,13,14,16,17,18]
let allArrays = [arr, arr1, arr2]

//Test
for arr in allArrays {
    print(firstNonConsecutive(arr))
}
