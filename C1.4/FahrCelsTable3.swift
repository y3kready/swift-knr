#!/usr/bin/env xcrun swift -i
//Chapter 1.4 - FahrCelsTable3.swift
//print table of Fahrenheit temperatures and Celsius equivalents using for loop
//and symbolic constants
//can be run directly from command line

import Foundation		/* String function to format output */

let LOWER: Int = 0		/* lower limit of table */
let UPPER: Int = 300		/* upper limit */
let STEP: Int = 20		/* step size */

var fahr: Int = 0

for fahr = LOWER; fahr <= UPPER; fahr = fahr + STEP {
	println("\(Int(fahr))" + "\t" + String(format:"%.2f",((5.0/9.0)*(Float(fahr)-32))))
}

