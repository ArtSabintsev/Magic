//
//  PrintlnMagic.swift
//
//  Created by Arthur Sabintsev on 1/28/15.
//  Copyright (c) 2015 Arthur Ariel Sabintsev. All rights reserved.
//

import Foundation

/**
    Overrides Swift's default println() implementation.

    As with the original println() function, this function writes the textual representation of `object` into the standard output.
    It augments the original function with the filename, function name, and line number of the object that is being logged.
*/
public func println<T>(object: T, _ file: String = __FILE__, _ function: String = __FUNCTION__, _ line: Int = __LINE__)
{
    let filename = file.lastPathComponent.stringByReplacingOccurrencesOfString(".swift", withString: "")
    print("\(filename).\(function)[\(line)]: \(object)\n")
}
