//
//  ToolsB.swift
//  ModuleA
//
//  Created by Wenzhou on 07/08/2017.
//
//

import Foundation

public class ToolsB {
    
    let toolsA: ToolsA
    
    public init() {
        toolsA = ToolsA()
    }
    
    public func show() -> String {
        return "ToolsB -> show() : \(toolsA.show())"
    }
    
}
