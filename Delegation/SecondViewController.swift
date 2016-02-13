//
//  SecondViewController.swift
//  Delegation
//
//  Created by Lin Wei on 2/13/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

import UIKit

protocol SecondViewControllerDelegate{
    
    func passVaule(text: String)
}

class SecondViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var delegate:SecondViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onClick(sender: AnyObject) {
        
        
        
        presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
        
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
