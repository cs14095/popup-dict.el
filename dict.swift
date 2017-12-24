#!/usr/bin/swift
import Foundation
let arg = CommandLine.arguments[1]
let result = DCSCopyTextDefinition(nil, arg as CFString, CFRangeMake(0, arg.count))?.takeRetainedValue() as String?
print(result ?? "")
