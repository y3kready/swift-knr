#!/usr/bin/env xcrun swift -i
//Chapter 1.5 - FileCopyv1.swift
//Copy input characters to standard output
//can be run directly from command line

import Foundation

var stdin = NSFileHandle.fileHandleWithStandardInput()

print(NSString(data: stdin.availableData, encoding: NSUTF8StringEncoding))
