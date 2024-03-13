//
//  KeyBoardButton.swift
//  Demo
//
//  Created by Akito on 2021/3/18.
//

import UIKit

class KeyBoardButton: UIButton{
    override var isHighlighted: Bool {
        didSet {
            backgroundColor = isHighlighted || isSelected ? UIColor.lightGray : UIColor.white
        }
    }
    
    override var isSelected: Bool{
        didSet{
            backgroundColor = isSelected ? UIColor.lightGray : UIColor.white
        }
    }
}
