//
//  StoreViewController.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/29/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {
    
    
    @IBOutlet weak var storageEnvironmentText: UITextView!
    
    @IBOutlet weak var shelfLifeText: UITextView!
    @IBOutlet weak var pickProduceName: UITextView!
    
    

    var produce: Produce!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        storageEnvironmentText.text = produce.storageEnvironmentText
        shelfLifeText.text = produce.shelfLifeText
        pickProduceName.text = produce.pickProduceNameText
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
