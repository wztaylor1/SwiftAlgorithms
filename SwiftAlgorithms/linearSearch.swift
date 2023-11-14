//
//  linearSearch.swift
//  SwiftAlgorithms
//
//  Created by Taylor, William (RCH) on 14/11/2023.
//

import Foundation

func linearSearch (target: Int, data: [Int]) -> String {
    var message = ""
    for i in 0..<data.count {
        if (data[i] == target) {
            message = "\(target) was found within the array at index \(i)"
        }
        if (message == "") {
            message = "Sorry - Your number was not found within the data"
        }
    }
    return message
}
