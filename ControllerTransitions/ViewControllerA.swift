//
//  ViewControllerA.swift
//  ControllerTransitions
//
//  Created by Pratmika Shridhar Nayak on 05/09/17.
//  Copyright © 2017 Pratmika Shridhar Nayak. All rights reserved.
//

import UIKit

class ViewControllerA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func gotoB(_ sender: Any) {
        let bVC: ViewControllerB = ViewControllerB(nibName: "ViewControllerB", bundle: nil)
        //present(bVC, animated: true, completion: nil)
        navigationController?.pushViewController(bVC, animated: true)
    }
    

}
