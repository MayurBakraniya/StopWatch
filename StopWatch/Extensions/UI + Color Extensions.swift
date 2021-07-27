//
//  UI + Color Extensions.swift
//  StopWatch
//
//  Created by Adsum MAC 3 on 27/07/21.
//

import UIKit


extension Int{
    func appendZeros() -> String {
        if (self < 10) {
            return "0\(self)"
        } else {
            return "\(self)"
        }
    }
}

