//
//  HomeVC.swift
//  PopGesture_Example
//
//  Created by linhey on 2018/1/17.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Home"
    view.backgroundColor = .white
  }


  override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    navigationController?.pushViewController(SencordVC(), animated: true)
  }

}
