//
//  ViewController.swift
//  ModularizacaoLu
//
//  Created by 143290411 on 10/21/2023.
//  Copyright (c) 2023 143290411. All rights reserved.
//

import UIKit
import ModularizacaoLu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.pushViewController(ModuleViewController(), animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

