//
//  CustomCell.swift
//  taskApp
//
//  Created by Asfand Hafeez on 12/02/2019.
//  Copyright © 2019 Asfand Hafeez. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    
    @IBOutlet weak var HeartBtn: UIButton!
    @IBOutlet weak var Likebtn: UIButton!
    @IBOutlet weak var Replybtn: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    @IBAction func OnClickLikeBtn(_ sender: Any) {
        Likebtn.setSelectedColor()
        Replybtn.setDelectedColor()
    }
    
    @IBAction func OnClickReplyBtn(_ sender: Any) {
        Likebtn.setDelectedColor()
        Replybtn.setSelectedColor()
    }
    @IBAction func onClickHeartBtn(_ sender: Any) {
        
    }
}
