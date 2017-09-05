//
//  ViewControllerB.swift
//  ControllerTransitions
//
//  Created by Pratmika Shridhar Nayak on 05/09/17.
//  Copyright © 2017 Pratmika Shridhar Nayak. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goToC(_ sender: Any) {
        let cVC: ViewControllerC = ViewControllerC(nibName: "ViewControllerC", bundle: nil)
        present(cVC, animated: true, completion: nil)
    }
    
    

}
