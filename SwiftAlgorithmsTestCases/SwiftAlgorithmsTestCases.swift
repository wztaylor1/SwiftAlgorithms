//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Taylor, William (RCH) on 16/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {
    func testLinearSearchWithEmptyArrayReturnsFalse() {
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        let target = 3
        
        // ACT
        let actual = sut.linearSearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
    }
    
    func testLinearSearchWithDataPresentWillOperate() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [1, 2, 3, 4, 5]
        let target = 3
        
        // ACT
        let actual = sut.linearSearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
    func testLinearSearchCanFindTheTargetValue() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [1, 2, 3, 4, 5]
        let target = 3
        
        // ACT
        let actual = sut.linearSearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
    func testLinearSearchWillReturnFalseIfTargetIsNotFound(){
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        let target = 6
        
        // ACT
        let actual = sut.linearSearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
    }
    func testBinarySearchWithEmptyArrayReturnsFalse () {
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        let target = 3
        
        // ACT
        let actual = sut.binarySearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
    
    }
    func testBinarySearchWithDataPresentWillOperate() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [1, 2, 3, 4, 5]
        let target = 3
        
        // ACT
        let actual = sut.binarySearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
    func testBinarySearchCanFindTheTargetValue() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [1, 2, 3, 4, 5]
        let target = 3
        
        // ACT
        let actual = sut.binarySearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
    func testBinarySearchWillReturnFalseIfTargetIsNotFound(){
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        let target = 6
        
        // ACT
        let actual = sut.binarySearch(target: target, data: data)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
    }
    func testBubbleSortWithEmptyArrayReturnsFalse() {
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        
        // ACT
        let actual = sut.bubbleSort(data: data)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
    }
    func testBubbleSortWithDataPresentWillOperate() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [5, 4, 3, 2, 1]
        // ACT
        let actual = sut.bubbleSort(data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
    func testBubbleSortCanSortAnUnsortedArray () {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [5, 4, 3, 2, 1]
        // ACT
        let actual = sut.bubbleSort(data: data)
        
        // ASSERT
        XCTAssertEqual(expected,actual)
    }
}

