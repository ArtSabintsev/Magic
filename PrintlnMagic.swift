//
//  PrintlnMagic.swift
//
//  Created by Arthur Sabintsev on 1/28/15.
//  Copyright (c) 2015 Arthur Ariel Sabintsev. All rights reserved.
//

import Foundation

/**
    This method is called using `MyAppName.println()`, where MyAppName is the name of your .xcodeproj file.

    Writes the textual representation of `object` and a newline character into the standard output. 
    The textual representation is obtained from the `object` using its protocol conformances, 
    in the following order of preference: `Streamable`, `Printable`, `DebugPrintable`.

    This functional also augments the original function with the filename, function name, and line number of the object that is being logged.

    :param: object   A textual representation of the object.
    :param: file     Defaults to the name of the file that called println(). Do not override this default.
    :param: function Defaults to the name of the function within the file in which println() was called. Do not override this default.
    :param: line     Defaults to the line number within the file in which println() was called. Do not override this default.

*/
public func println<T>(object: T, _ file: String = __FILE__, _ function: String = __FUNCTION__, _ line: Int = __LINE__)
{
    let filename = file.lastPathComponent.stringByDeletingPathExtension
    print("\(filename).\(function)[\(line)]: \(object)\n")
}


/**
Writes the textual representation of `object` and a newline character into the standard output.
The textual representation is obtained from the `object` using its protocol conformances,
in the following order of preference: `Streamable`, `Printable`, `DebugPrintable`.

This functional also augments the original function with the filename, function name, and line number of the object that is being logged.

:param: object   A textual representation of the object.
:param: file     Defaults to the name of the file that called magic(). Do not override this default.
:param: function Defaults to the name of the function within the file in which magic() was called. Do not override this default.
:param: line     Defaults to the line number within the file in which magic() was called. Do not override this default.

*/
public func magic<T>(object: T, _ file: String = __FILE__, _ function: String = __FUNCTION__, _ line: Int = __LINE__)
{
    let filename = file.lastPathComponent.stringByDeletingPathExtension
    print("\(filename).\(function)[\(line)]: \(object)\n")
}

