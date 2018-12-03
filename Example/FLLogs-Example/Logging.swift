//
//  Logging.swift
//  FLLogs-Example
//
//  Created by Ravindra Soni on 03/12/18.
//  Copyright © 2018 Nickelfox. All rights reserved.
//

import Foundation
import FLLogs

public func verboselog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.verbose(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

public func debuglog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.debug(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

public func infolog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.info(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

public func warninglog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.warning(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

public func errorlog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.error(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

public func severelog(_ closure: @autoclosure @escaping () -> Any?, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line, userInfo: [String: Any] = [:]) {
    Logger.shared.severe(closure, functionName: functionName, fileName: fileName, lineNumber: lineNumber, userInfo: userInfo)
}

