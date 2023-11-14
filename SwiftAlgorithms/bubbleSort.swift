//
//  bubbleSort.swift
//  SwiftAlgorithms
//
//  Created by Taylor, William (RCH) on 14/11/2023.
//

import Foundation

func bubbleSort (data: inout[Int]) -> [Int]{
    var swapped = false
    while (swapped != true) {
        swapped = true
        for i in 1..<data.count {
            if (data[i-1] > data[i]) {
                swapped = false
                data.swapAt(i-1, i)
            }
        }
    }
    return(data)
}
