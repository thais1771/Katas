//RANK: 8Kyu
//TITLE: Expressions Matter
//DESCRIPTION: Given three integers a ,b ,c, return the largest number obtained after inserting the following operators and brackets: +,*,(). In other words , try every combination of a,b,c with [*+()] , and return the Maximum Obtained

import Foundation

func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    var results: [Int] = [0]
    
    results.append(a+b+c)
    results.append(a+b*c)
    results.append(a*b+c)
    results.append(a*b*c)
    results.append(a*(b*c))
    results.append((a*b)*c)
    results.append((a+b)*c)
    results.append(a*(b+c))
    
    
    return results.sorted().last ?? 0
}

//TEST
print(expressionMatter(3, 6, 8)) //144
print(expressionMatter(8, 68, 56)) //30464
print(expressionMatter(5, 12, 6)) //360
print(expressionMatter(9, 46, 2)) //826
