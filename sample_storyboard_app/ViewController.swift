//
//  ViewController.swift
//  sample_storyboard_app
//
//  Created by Kosuke Matsusaki on 2020/10/30.
//  Copyright © 2020 Kosuke Matsusaki. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickMainButton(_ sender: Any) {
        NSLog("タップ")
        self.dismiss(animated: true, completion: nil)
    }
}

