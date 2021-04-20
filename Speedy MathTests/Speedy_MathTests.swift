//
//  Speedy_MathTests.swift
//  Speedy MathTests
//
//  Created by Deanna Yee on 4/9/21.
//

import XCTest
@testable import Speedy_Math


class Speedy_MathTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    /*
    func testSum() throws{
        let a = 5
        let b = 5
        let result = Math.sum(num1: a, num2: b)
        XCTAssertEqual(result, 10)
    }
    
    func testDifference() throws{
        let a = 5
        let b = 10
        let result = Math.difference(num1: a, num2: b)
        XCTAssertEqual(result, -5)
    }
    
    func testProduct() throws{
        let a = 5
        let b = -20
        let result = Math.product(num1: a, num2: b)
        XCTAssertEqual(result, -100)
    }
    
    func testQuotient() throws{
        let a = 0
        let b = -10
        let result = Math.quotient(num1: a, num2: b)
        XCTAssertEqual(result, 0)
    }
    
    func testRemainder() throws{
        let a = 6
        let b = 4
        let result = Math.remainder(num1: a, num2: b)
        XCTAssertEqual(result, 2)
    }
    
    func testCheckSum() throws {
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkSum(num1: a, num2: b, answer: 54))
        XCTAssertTrue(Math.checkSum(num1: a, num2: b, answer: 10))
    }
    
    func testCheckDifference() throws {
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkDifference(num1: a, num2: b, answer: 54))
        XCTAssertTrue(Math.checkDifference(num1: a, num2: b, answer: 0))
    }
    
    func testCheckProduct() throws {
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkProduct(num1: a, num2: b, answer: 54))
        XCTAssertTrue(Math.checkProduct(num1: a, num2: b, answer: 25))
    }
    
    func testCheckQuotient() throws {
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkQuotient(num1: a, num2: b, answer: 54))
        XCTAssertTrue(Math.checkQuotient(num1: a, num2: b, answer: 1))
    }
    
    func testCheckRemainder() throws {
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkRemainder(num1: a, num2: b, answer: 54))
        XCTAssertTrue(Math.checkRemainder(num1: a, num2: b, answer: 0))
    }
    */
    func testCheckAnswer() throws{
        let a = 5
        let b = 5
        XCTAssertFalse(Math.checkAnswer(num1: a, num2: b, answer: 543, symbol: Symbol(rawValue: "+")!))
        XCTAssertFalse(Math.checkAnswer(num1: a, num2: b, answer: 543, symbol: Symbol(rawValue: "-")!))
        XCTAssertFalse(Math.checkAnswer(num1: a, num2: b, answer: 543, symbol: Symbol(rawValue: "/")!))
        XCTAssertFalse(Math.checkAnswer(num1: a, num2: b, answer: 543, symbol: Symbol(rawValue: "*")!))
        XCTAssertFalse(Math.checkAnswer(num1: a, num2: b, answer: 543, symbol: Symbol(rawValue: "%")!))
        XCTAssertTrue(Math.checkAnswer(num1: a, num2: b, answer: 10, symbol: Symbol(rawValue: "+")!))
        XCTAssertTrue(Math.checkAnswer(num1: a, num2: b, answer: 0, symbol: Symbol(rawValue: "-")!))
        XCTAssertTrue(Math.checkAnswer(num1: a, num2: b, answer: 25, symbol: Symbol(rawValue: "*")!))
        XCTAssertTrue(Math.checkAnswer(num1: a, num2: b, answer: 1, symbol: Symbol(rawValue: "/")!))
        XCTAssertTrue(Math.checkAnswer(num1: a, num2: b, answer: 0, symbol: Symbol(rawValue: "%")!))
    }

}
