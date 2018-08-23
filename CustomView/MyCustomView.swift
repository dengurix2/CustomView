//
//  MyCustomView.swift
//  MyCustomView
//
//  Created by Hrt on 2018/08/23.
//  Copyright © 2018年 Takahiro Hirata. All rights reserved.
//

import UIKit

@IBDesignable class MyCustomView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadFromNib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadFromNib()
    }
    
    private func loadFromNib() {
        let v = UINib(nibName: "MyCustomView", bundle: Bundle(for: MyCustomView.self)).instantiate(withOwner: self, options: nil)[0] as! UIView
        v.frame = self.bounds
        addSubview(v)
    }
    
    override func prepareForInterfaceBuilder() {
        loadFromNib()
    }
}
