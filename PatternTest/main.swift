//
//  main.swift
//  PatternTest
//
//  Created by Jithz on 22/10/21.
//

import Foundation

var count = 5
for  i in 0...count {
    for j in stride(from: 0, through: i, by: 1){
        print("@%",j)
    }
    print("\n")
}




