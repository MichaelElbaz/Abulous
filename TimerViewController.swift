//
//  TimerViewController.swift
//  Ab-ulous
//
//  Created by Michael Elbaz on 11/16/15.
//  Copyright © 2015 elboss-apps. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {

    
    
    
    
    
    
    
    @IBOutlet weak var ProgressBar: UIProgressView!
    
    @IBOutlet weak var currentWorkoutLabel: UILabel!
    @IBOutlet weak var PickerView: UIDatePicker!
    
    @IBAction func StartButton(sender: AnyObject) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
