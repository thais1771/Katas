//RANK: 8Kyu
//TITLE: Dollars and Cents
//DESCRIPTION: The company you work for has just been awarded a contract to build a payment gateway. In order to help move things along, you have volunteered to create a function that will take a float and return the amount formatting in dollars and cents. 39.9 becomes $39.90

import Foundation

func formatMoney(_ val:Double) -> String {
    return "$\(String(format: "%.2f", val))"
}

//TEST
print(formatMoney(5.6)) //$5.60
print(formatMoney(5)) //$5.00
print(formatMoney(3.99)) //$3.99
print(formatMoney(04.5)) //$$4.50
