#!/usr/bin/env xcrun swift -i
//Chapter 1.5 - CharCount.swift
//Count the characters in the input
//can be run directly from command line

import Foundation

var stdin = NSFileHandle.fileHandleWithStandardInput()

let input: String = NSString(data: stdin.availableData, encoding: NSUTF8StringEncoding)

var count: Int = 0

for character in input {
	if character != "\n" {
		++count
	}
}

println(count)
