//
//  Operation.swift
//  CalculatorTestRun
//
//  Created by Russell Gordon on 4/30/17.
//  Copyright © 2017 Russell Gordon. All rights reserved.
//

import Foundation

/**
 Here we define an "enumeration" or "enum"
 
 This is a custom type, think of it like a "super boolean" except instead of only "true" and "false"
 as possible states, there are five (and only five) possible states, which are the five
 operations listed
 */
enum Operation {
    case multiplication
    case division
    case subtraction
    case addition
    case percentage
    case addsub
}
