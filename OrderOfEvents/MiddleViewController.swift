//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by martynov on 2017-11-28.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var middleLabel: UILabel!
    var eventNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let curentLabelText = middleLabel.text  {
            middleLabel.text = "\(curentLabelText) Event Number: \(eventNumber) viewDidLoad\n"
            print(middleLabel.text!)
            eventNumber += 1
        }

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let curentLabelText = middleLabel.text  {
            middleLabel.text = "\(curentLabelText) Event Number: \(eventNumber) viewWillAppear\n"
            print(middleLabel.text!)
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
       
        if let curentLabelText = middleLabel.text  {
            middleLabel.text = "\(curentLabelText) Event Number: \(eventNumber) viewDidAppear\n"
            print(middleLabel.text!)
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
       
        if let curentLabelText = middleLabel.text  {
            middleLabel.text = "\(curentLabelText) Event Number: \(eventNumber) viewWillDisappear\n"
            print(middleLabel.text!)
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
               if let curentLabelText = middleLabel.text  {
            middleLabel.text = "\(curentLabelText) Event Number: \(eventNumber) viewDidDisappear\n"
            print(middleLabel.text!)
            eventNumber += 1
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
