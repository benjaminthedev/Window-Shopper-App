//
//  CurrencyTxtField.swift
//  Window-shopper-app
//
//  Created by Benjamin on 22/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit
@IBDesignable

class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder(){
        customiseViews()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customiseViews()      
    }
    
    func customiseViews(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.26)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes:[.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
