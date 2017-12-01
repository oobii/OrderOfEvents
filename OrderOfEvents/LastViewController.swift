//
//  LastViewController.swift
//  OrderOfEvents
//
//  Created by martynov on 2017-11-28.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {

   
    @IBOutlet weak var lastLabel: UILabel!
    
    var contents = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // [0] is self (current VC)
        // [1] is previous VC, we are comming from
        // we still missing viewDidDisappear event
        
        if let prevVC = self.navigationController?.viewControllers[1] as? MiddleViewController {
            lastLabel.text = prevVC.middleLabel.text!
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
