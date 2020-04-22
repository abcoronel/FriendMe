//
//  ViewController.swift
//  FriendMe
//
//  Created by Ana Belen Coronel on 4/22/20.
//  Copyright © 2020 Ana Belen Coronel. All rights reserved.
//

import Foundation

class MyViewController: UIViewController {

    override func hasCustomNavigationBar() -> Bool {
        return true // I'm gonna use custom navigation bar!
    }

}

let viewController = MyViewController()
viewController.navigationBar.barTintColor = .purpleColor() // Use custom navigation bar
viewController.navigationItem.title = "Hello" // Change navigationItem property
