//
//  ViewController.swift
//  PassingData
//
//  Created by Mirko Cukich on 9/26/15.
//  Copyright © 2015 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Text Field
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    // destination is the second view controller
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        //our variable secondViewController is of type VC2 which is the 
        // second view controller, we can access variables put into there
        // destination VC2
        let secondViewController:VC2 = segue.destinationViewController as! VC2
        
        // we are holding the text that was typed into the Text Field in a
        // variable we created in VC2 called outputMessage.
        secondViewController.outputMessage = textField.text!
    }
}

