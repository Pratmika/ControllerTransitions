//
//  ViewControllerC.swift
//  ControllerAssignment
//
//  Created by Pratmika Shridhar Nayak on 05/09/17.
//  Copyright © 2017 Pratmika Shridhar Nayak. All rights reserved.
//

import UIKit

class ViewControllerC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToD(_ sender: Any) {

        
        dismiss(animated: true, completion: {
            let dVC: ViewControllerD = ViewControllerD(nibName: "ViewControllerD", bundle: nil)
            
            if let navigationC = (UIApplication.shared.delegate as? AppDelegate)?.window?.rootViewController as? UINavigationController {
            
           navigationC.pushViewController(dVC, animated: true)
            }
            
            
        })
       
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
