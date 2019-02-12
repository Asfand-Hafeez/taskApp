//
//  RadiusBtn.swift
//  taskApp
//
//  Created by Asfand Hafeez on 12/02/2019.
//  Copyright © 2019 Asfand Hafeez. All rights reserved.
//

import UIKit

class RadiusBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        
        
    }

}
