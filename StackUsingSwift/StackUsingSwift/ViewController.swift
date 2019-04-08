//
//  ViewController.swift
//  StackUsingSwift
//
//  Created by Varun Kumar on 08/04/19.
//  Copyright © 2019 Varun Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let stackObj = Stack<String>()
        stackObj.push(item: "A")
        stackObj.push(item: "B")
        stackObj.push(item: "C")
        stackObj.push(item: "D")
        stackObj.push(item: "E")
        print("STACK COUNT: \(stackObj.count)")
        print(stackObj.description)
       
        
        let _ = stackObj.pop()
        print(stackObj.description)
       
        

        let _ = stackObj.pop()
      
        stackObj.push(item: "F")

        print("STACK COUNT: \(stackObj.count)")
       
        
        print(stackObj.description)
        
        
    }


}

