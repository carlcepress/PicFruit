//
//  PickViewController.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/29/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class PickViewController: UIViewController {

    @IBOutlet weak var pickView: UIImageView!
    @IBOutlet weak var pickProduceNameText: UITextView!
    @IBOutlet weak var pickIfText: UITextView!
    @IBOutlet weak var dontPickIfText: UITextView!
    @IBOutlet weak var seasonText: UITextView!
    
    
    var produce: Produce!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
//        pickView = UIImageView(image:produce.pickImage)
//        cell.previewImageView.image = previewImage
        pickView.image = produce.pickImage
        pickProduceNameText.text = produce.pickProduceNameText
        pickIfText.text = produce.pickIfText
        dontPickIfText.text = produce.dontPickIfText
        seasonText.text = produce.seasonText
        
        
        
        // Do any additional setup after loading the view.
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
