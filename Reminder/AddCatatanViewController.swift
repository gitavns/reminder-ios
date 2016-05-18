//
//  AddCatatanViewController.swift
//  Reminder
//
//  Created by WOI on 5/18/16.
//  Copyright © 2016 gitavns. All rights reserved.
//

import UIKit

class AddCatatanViewController: UIViewController {

    @IBOutlet weak var taskName: UITextField!
    @IBOutlet weak var taskDescription: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        taskDescription.layer.borderColor = UIColor(red: 0.9, green: 0.9, blue: 0.9, alpha: 1.0).CGColor
        taskDescription.layer.borderWidth = 1.0
        taskDescription.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
