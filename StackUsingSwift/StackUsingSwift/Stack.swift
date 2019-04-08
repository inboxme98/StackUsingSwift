//
//  Stack.swift
//  StackUsingSwift
//
//  Created by Varun Kumar on 08/04/19.
//  Copyright © 2019 Varun Kumar. All rights reserved.
//

import Foundation

class Stack<T: CustomStringConvertible> : CustomStringConvertible {
    
   // var description: String = ""
    private var array : [T] = []

    
    func pop() -> T?
    {
      let popItem = array.popLast()
        print("POP Item : \(popItem?.description ?? "")")
        return popItem
    }

    func push(item: T)
    {
        print("PUSH Item : \(item.description )")
        array.append(item)
    }
    
    var isEmpty: Bool
    {
        return self.array.isEmpty
    }
    
    var count : Int
    {
        return self.array.count
    }

    var description: String
    {
        let top = "### STACK ###\n"
        
        let bottom = "\n#########\n"
        
        let elements = self.array.reversed().map { $0.description }.joined(separator: "\n")
        return top + elements + bottom
        
    }
    
    
}
