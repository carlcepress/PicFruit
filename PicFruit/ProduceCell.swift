//
//  ProduceCell.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/22/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class ProduceCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var previewImageView: UIImageView!
   
    @IBOutlet weak var produceImageView: UIImageView!
    
    @IBOutlet weak var frostedGlassView: UIVisualEffectView!
    
    
    var viewController: ViewController!
    var originalCenter = CGPoint()
    var deleteOnDragRelease = false
    
 
 
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let recognizer = UIPanGestureRecognizer(target: self, action: "handlePan:")
        recognizer.delegate = self
        addGestureRecognizer(recognizer)
        // Initialization code
     
    }
   
    
    

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

      
        
        // Configure the view for the selected state
    
    }
    
 
// CELL PANNING ENABLED
    
    func handlePan(recognizer: UIPanGestureRecognizer) {
        
        print("did pan")
        
       
        if recognizer.state == .Began {
            originalCenter = center
        }
  
        if recognizer.state == .Changed {
            let translation = recognizer.translationInView(self)
            center = CGPointMake(originalCenter.x + translation.x, originalCenter.y)
            
            print(translation.x)//,translation.y)
            
           if translation.x > 75{
              viewController.performSegueWithIdentifier("pickSegue", sender: nil)
                center = CGPointMake(originalCenter.x, originalCenter.y)
          }
           if translation.x < -75{
                viewController.performSegueWithIdentifier("storeSegue", sender:self)
                center = CGPointMake(originalCenter.x, originalCenter.y)
          }
//            if translation.x < 0{
//                tableView.backgroundColor = UIColor.blueColor()
//            }
//            if translation.x > 0{
//                
//            }
        
        
        }
 
// RETURN CELL TO CENTER
        if recognizer.state == .Ended {
            let originalFrame = CGRect(x: 0, y: frame.origin.y,
                width: bounds.size.width, height: bounds.size.height)
            if !deleteOnDragRelease {
                UIView.animateWithDuration(0.2, animations: {self.frame = originalFrame})
            }
        }
    }
    
// MAKES SCROLL VIEW WORK AGAIN
    override func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> Bool {
        if let panGestureRecognizer = gestureRecognizer as? UIPanGestureRecognizer {
            let translation = panGestureRecognizer.translationInView(superview!)
            if fabs(translation.x) > fabs(translation.y) {
                return true
            }
            return false
        }
        return false
    }
    
    
    
//    @IBAction func ifPeviewPress(sender: AnyObject) {
//        //        while ifPreviewPress(sender: AnyObject){
//           frostedGlassView.alpha = 0
    //}
//    }

}
