//
//  ViewControllerA.swift
//  ControllerAssignment
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
    
    @IBAction func goToB(_ sender: Any) {
        let bVC: ViewControllerB = ViewControllerB(nibName: "ViewControllerB", bundle: nil)

        navigationController?.pushViewController(bVC, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
