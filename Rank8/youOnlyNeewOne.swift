//RANK: 8Kyu
//TITLE: You only neew one
//DESCRIPTION: You will be given an array a and a value x. All you need to do is check whether the provided array contains the value. The type of a and x can be String or Int. Return true if the array contains the value, false if not.

import Foundation
func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    return a.contains(x)
}

//TEST
print(check([1,4,2,5,3,6], 4)) //True
print(check(["Hello","bye","buy","cook"], "Buy")) //False
print(check([3.4,1.4,1.7,7.3,4.8], 4.8)) //True
