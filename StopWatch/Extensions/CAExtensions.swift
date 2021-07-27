//
//  CAExtensions.swift
//  StopWatch
//
//  Created by Adsum MAC 3 on 27/07/21.
//

import UIKit


extension CAShapeLayer {
    func setFillLayerProperties(arcPath: UIBezierPath, trackColor: UIColor, fillColor: UIColor) {
        self.path = arcPath.cgPath
        self.lineWidth = 8
        self.strokeColor =  trackColor.cgColor
        self.lineCap = .round
        self.strokeEnd = 0
        self.fillColor = fillColor.cgColor
    }
    
    func setTrackLayer(arcPath: UIBezierPath, trackColor: UIColor){
        self.path = arcPath.cgPath
        self.strokeColor = trackColor.cgColor
        self.lineWidth = 8
        self.lineCap = .round
        self.fillColor = UIColor.clear.cgColor
    }
    
    func setRoundFillerLayer(arcPath: UIBezierPath, trackColor: UIColor, strokeStart: CGFloat, strokeEnd: CGFloat){
        self.path = arcPath.cgPath
        self.lineWidth = 12
        self.strokeColor = trackColor.cgColor
        self.fillColor = UIColor.clear.cgColor
        self.strokeStart = strokeStart
        self.strokeEnd = strokeEnd
        self.lineCap = .round
    }
}

