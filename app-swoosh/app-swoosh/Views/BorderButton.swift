//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Rithvik Bobbili on 7/9/19.
//  Copyright © 2019 Rithvik Bobbili. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
