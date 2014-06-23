#!/usr/bin/env xcrun swift -i
//Chapter 1.5.4 - WordCount.swift
//Count the number of words in the input
//can be run directly from command line

import Foundation

var stdin = NSFileHandle.fileHandleWithStandardInput()

var count: Int = 0

while true {
	let input: String = NSString(data: stdin.availableData, encoding: NSUTF8StringEncoding)

	for c in input {
		if c == "\n" || c == " " || c == "\t" {
			++count
		} else if c == "!" {		//exclamation for exit
			println(count)
			exit(0)
		}
	}
}
