//
//  ButtonSelection.swift
//  taskApp
//
//  Created by Asfand Hafeez on 12/02/2019.
//  Copyright © 2019 Asfand Hafeez. All rights reserved.
//

import UIKit
extension UIButton {
    func setSelectedColor()  {
        self.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        self.setTitleColor(UIColor.white, for: .normal)
        
       
    }
    
    func setDelectedColor()  {
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.setTitleColor(#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1), for: .normal)
    }
   
}
