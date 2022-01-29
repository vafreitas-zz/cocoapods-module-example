//
//  ViewController.swift
//  Feature_Example
//
//  Created by Victor Freitas on 28/01/22.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import UIKit
import Feature

class ViewController: UIViewController {

    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: Actions
    
    @IBAction func openModuleTapped(_ sender: Any) {
        guard let navigation = navigationController else {
            return
        }
        
        let featureGate = FeatureGate()
        navigation.pushViewController(featureGate, animated: true)
    }
}
