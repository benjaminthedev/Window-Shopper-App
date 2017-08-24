//
//  Wage.swift
//  Window-shopper-app
//
//  Created by Benjamin on 24/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation

class Wage{
    class func gethours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
