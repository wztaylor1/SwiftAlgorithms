//
//  Algorithm.swift
//  SwiftAlgorithms
//
//  Created by Taylor, William (RCH) on 16/11/2023.
//


import Foundation

class Algorithm {
    func linearSearch (target: Int, data: [Int]) -> Bool {
        var found = false
        if (data.count > 0) {
            for i in 0..<data.count {
                if (data[i] == target) {
                    found = true                }
            }
        }
        return found
    }
    
    func binarySearch (target: Int, data: [Int]) -> Bool {
        var found = false
        var done = false
        var lower = 0
        var upper = data.count
        if (data.count > 0){
            while (lower != upper && done == false) {
                let median = (upper + lower) / 2
                if data[median] == target {
                    done = true
                    found = true
                } else if (target < data[median]) {
                    upper = median - 1
                } else {
                    lower = median + 1
                    if (done == false && upper == lower) {
                        done = true
                    }
                }
            }
        }
        return found
    }
    
    func bubbleSort(data: [Int]) -> Bool {
        var data2 = data
        var swapped = false
        if (data2.count > 0) {
            while (swapped != true) {
                swapped = false
                for i in 1..<data2.count {
                    if (data2[i-1] > data2[i]) {
                        swapped = true
                        data2.swapAt(i-1, i)
                    }
                }
            }
        }
        return swapped
    }
}
