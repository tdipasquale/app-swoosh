//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Terry Di Pasquale on 6/6/18.
//  Copyright © 2018 Terry Di Pasquale. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
