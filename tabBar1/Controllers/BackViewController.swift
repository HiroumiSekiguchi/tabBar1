//
//  BackViewController.swift
//  tabBar1
//
//  Created by 関口大海 on 2019/07/08.
//  Copyright © 2019 関口大海. All rights reserved.
//

import UIKit

class BackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    

}
