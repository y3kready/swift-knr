#!/usr/bin/env xcrun swift -i
//Chapter 1.2 - FahrCelsTable.swift
//print table of Fahrenheit temperatures and Celsius equivalents
//can be run directly from command line
let lower = 0 		/* lower limit of temperature table */
let upper = 300		/* upper limit */
let step = 20		/* step size */

var fahr: Int = lower 
var celsius: Int = 0
while fahr <= upper {
	celsius = 5 * (fahr - 32) / 9
	println("\(fahr)" + "\t" + "\(celsius)")
	fahr += step
} 
