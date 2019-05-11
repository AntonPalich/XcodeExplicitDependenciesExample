//
//  ViewController.swift
//  AppTwo
//
//  Created by Anton Schukin on 11/05/2019.
//  Copyright © 2019 Anton Schukin. All rights reserved.
//

import SnapKit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let view = UIView()
        view.backgroundColor = .red
        self.view.addSubview(view)

        view.snp.makeConstraints { (make) -> Void in
            make.width.height.equalTo(50)
            make.center.equalTo(self.view)
        }
    }
}

