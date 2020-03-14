//
//  ViewController.swift
//  Concentration
//
//  Created by ToHoangLinh on 11/16/19.
//  Copyright © 2019 Freelancer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var integerNum: Int
        integerNum = 1
        print("Hi Linh")
        print("integerNum = \(integerNum)")
        
        print(greet(person: "Linh"))
        print("area = \(calculateArea(width: 10, height: 20))")
        
        /* Array */
        var someInts = [Int]()
        someInts.append(10)
        someInts.append(11)
        someInts.append(12)
        someInts.append(13)
//        print("someInts is of type [Int] with \(someInts.count) items.")
        for integer in someInts {
            if (isOddNumber(number: integer) == true) {
                print("\(integer) is an odd number")
            } else {
                print("\(integer) is an even number")
            }
        }
        
        /* Set */

        /* Dictionary */
    }
    
    func isOddNumber(number: Int) -> Bool {
        if ((number % 2) == 0) {
            return false
        } else {
            return true
        }
    }
    
    func calculateArea(width: Int, height: Int) -> CLong {
        let area: CLong = (width * height)
        return area
    }

    func greet(person: String) -> String {
        let greeting = "Hello, " + person + "!"
        return greeting
    }
    
}

