//
//  Untitled.swift
//  CommonCoreApp
//
//  Created by Ravi Maurya on 02/07/25.
//

import Foundation

final public class App: NSObject {
    
    nonisolated(unsafe) public static var shared = App()
    
    private override init() {}
    
    
    public var name = "Ravi"
    
}
