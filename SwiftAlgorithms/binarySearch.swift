//
//  binarySearch.swift
//  SwiftAlgorithms
//
//  Created by Taylor, William (RCH) on 14/11/2023.
//

import Foundation
 
// Value is entered, data is entered
 
 func binarySearch (target: Int, data: [Int]) -> String {
     var lower = 0
     var upper = data.count
     var found = false
     var message = ""
     
 
     while (lower != upper && found == false) {
         let median = (upper + lower) / 2
         if data[median] == target {
             found = true
             message = ("\(target) was found within the data at index \(median) ")
         } else if (target < data[median]) {
             upper = median - 1
         } else {
             lower = median + 1
             if (found == false && upper == lower) {
                 message = ("Sorry - Your target value was not within the data")}
         }
         
     }
     return message
 }
 
 
