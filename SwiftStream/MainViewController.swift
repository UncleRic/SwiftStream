//
//  MainViewController.swift
//  SwiftStream
//
//  Created by Frederick C. Lee on 1/11/18.
//  Copyright © 2018 Amourine Technologies. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    let titleLabel:UILabel = {
        var label = UILabel()
        label.text = "My Project"
        label.textColor = UIColor.purple
        label.font = UIFont(name: "Noteworthy", size: 23.0)
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(titleLabel)
        titleLabel.anchor(top: view.safeAreaLayoutGuide.topAnchor,
                          bottom: nil,
                          left: nil,
                          right: nil,
                          centerYAnchor: nil,
                          centerXAnchor: view.safeAreaLayoutGuide.centerXAnchor,
                          paddingTop: -130,
                          paddingLeft: 10,
                          paddingBottom: 10,
                          paddingRight: 10, width: 100.0, height: 320)
        
        view.backgroundColor = UIColor.skyBlue()
        self.title = "Swift Stream"
    }
}

