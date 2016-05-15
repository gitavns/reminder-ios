//
//  CatatanDetailViewController.swift
//  Reminder
//
//  Created by Gita Venesia Setiadi on 5/15/16.
//  Copyright © 2016 gitavns. All rights reserved.
//

import UIKit

class CatatanDetailViewController: UIViewController {

    @IBOutlet weak var taskName: UITextField!
    @IBOutlet weak var taskDescription: UITextView!
    
    var name: String!
    var desc: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        taskName.text = name
        taskDescription.text = desc

        // Do any additional setup after loading the view.
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
