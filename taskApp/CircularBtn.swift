//
//  CircularBtn.swift
//  taskApp
//
//  Created by Asfand Hafeez on 12/02/2019.
//  Copyright © 2019 Asfand Hafeez. All rights reserved.
//

import UIKit

class CircularBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = self.frame.width/2
        layer.backgroundColor = UIColor.blue.cgColor
        
    }

}
