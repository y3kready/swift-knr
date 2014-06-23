#!/usr/bin/env xcrun swift -i
//Chapter 1.5.3 - LineCount.swift
//Count the number of lines in the input
//can be run directly from command line

import Foundation

var stdin = NSFileHandle.fileHandleWithStandardInput()

var count: Int = 0

while true {
	let input: String = NSString(data: stdin.availableData, encoding: NSUTF8StringEncoding)

	for character in input {
		if character == "\n" {
			++count
		} else if character == "!" {		//exclamation for exit
			println(count)
			exit(0)
		}
	}
}
