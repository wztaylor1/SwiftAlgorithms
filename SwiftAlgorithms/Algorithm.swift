//
//  Algorithm.swift
//  SwiftAlgorithms
//
//  Created by Taylor, William (RCH) on 16/11/2023.
//

import Foundation

class Algorithm {
    func linearSearch(data: [Int], target: Int) -> Bool {
        if (data.count > 0) {
            for i in 0..<data.count {
                if (data[i] == target) {
                    return true
                }
                
            }
        } else {
            return false
            
        }
    }
}
