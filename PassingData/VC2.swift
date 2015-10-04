//
//  VC2.swift
//  PassingData
//
//  Created by Mirko Cukich on 9/26/15.
//  Copyright © 2015 Digital Mirko. All rights reserved.
//

// View Controller for 2nd installed View Controller

import UIKit

class VC2: UIViewController {
    
    // label connection
    @IBOutlet weak var label: UILabel!
    
    // this var will hold what ever person has typed into the 1st view controller
    var outputMessage = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //  text from VC gets put into our label here as the view loads up
        label.text = outputMessage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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