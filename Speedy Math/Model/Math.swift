//
//  Math.swift
//  Speedy Math
//
//  Created by Deanna Yee on 4/9/21.
//

import Foundation

class Math{
    
    private static func sum(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    
    private static func difference(num1: Int, num2: Int) -> Int{
        return num1 - num2
    }
    
    private static func product(num1: Int, num2: Int) -> Int{
        return num1 * num2
    }
    
    private static func quotient(num1: Int, num2: Int) -> Int{
        return num1 / num2
    }
    
    private static func remainder(num1: Int, num2: Int) -> Int{
        return num1 % num2
    }
    
    private static func checkSum(num1: Int, num2: Int, answer: Int) -> Bool{
        let result = sum(num1: num1, num2: num2)
        return result == answer
    }
    
    private static func checkDifference(num1: Int, num2: Int, answer: Int) -> Bool{
        let result = difference(num1: num1, num2: num2)
        return result == answer
    }
    
    private static func checkProduct(num1: Int, num2: Int, answer: Int) -> Bool{
        let result = product(num1: num1, num2: num2)
        return result == answer
    }
    
    private static func checkQuotient(num1: Int, num2: Int, answer: Int) -> Bool{
        let result = quotient(num1: num1, num2: num2)
        return result == answer
    }
    
    private static func checkRemainder(num1: Int, num2: Int, answer: Int) -> Bool{
        let result = remainder(num1: num1, num2: num2)
        return result == answer
    }
    
    static func checkAnswer(num1: Int, num2: Int, answer: Int, symbol: Symbol) -> Bool{
        switch(symbol){
            case .add:
                return checkSum(num1: num1, num2: num2, answer: answer)
            case .subtract:
                return checkDifference(num1: num1, num2: num2, answer: answer)
            case .multiply:
                return checkProduct(num1: num1, num2: num2, answer: answer)
            case .divide:
                return checkQuotient(num1: num1, num2: num2, answer: answer)
            case .remainder:
                return checkRemainder(num1: num1, num2: num2, answer: answer)
        }
    }
}
