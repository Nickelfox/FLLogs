//
//  Logger.swift
//  FLLogs
//
//  Created by Ravindra Soni on 16/12/16.
//  Copyright © 2016 Nickelfox. All rights reserved.
//

import Foundation

enum LoggingMode: CustomStringConvertible {
	case verbose
	case debug
	case info
	case warning
	case error
	case severe
	
	var description: String {
		switch self {
		case .verbose:
			return "verbose"
		case .debug:
			return "debug"
		case .info:
			return "info"
		case .warning:
			return "warning"
		case .error:
			return "error"
		case .severe:
			return "severe"
		}
	}
}

public func verboselog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.verbose, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

public func debuglog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.debug, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

public func infolog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.info, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

public func warninglog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.warning, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

public func errorlog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.error, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

public func severelog(_ message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	log(.severe, message: message, functionName: functionName, fileName: fileName, lineNumber: lineNumber)
}

private func log(_ mode: LoggingMode, message: String, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
	let shortFileName = fileName.description.components(separatedBy: "/").last ?? ""
	print("(\(Date()))[\(mode.description)]: \(shortFileName), \(functionName)[\(lineNumber)]: \(message)")
}

