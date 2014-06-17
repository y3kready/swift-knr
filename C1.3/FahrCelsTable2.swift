#!/usr/bin/env xcrun swift -i
//Chapter 1.3 - FahrCelsTable2.swift
//print table of Fahrenheit temperatures and Celsius equivalents using for loop
//can be run directly from command line

import Foundation		/* String function to format output */

var fahr: Float = 0
for fahr; fahr <= 300; fahr = fahr + 20 {
	println("\(Int(fahr))" + "\t" + String(format:"%.2f",((5.0/9.0)*(fahr-32))))
}
