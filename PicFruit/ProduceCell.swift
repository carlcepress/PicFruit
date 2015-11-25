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
    // @IBOutlet weak var tipLabel: UILabel!
    
    @IBOutlet weak var previewImageView: UIImageView!
   
    @IBOutlet weak var produceImageView: UIImageView!
    
    @IBOutlet weak var frostedGlassView: UIVisualEffectView!
    
    var originalCenter = CGPoint()
    var deleteOnDragRelease = false
    
 
 
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    

    override fungitc setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

//        var recognizer = UIPanGestureRecognizer(target: self, action: "handlePan:")
//        recognizer.delegate = self
//        addGestureRecognizer(recognizer)
        // Configure the view for the selected state
    }
    
 
    
    
//    func handlePan(recognizer: UIPanGestureRecognizer) {
//        
//        print("did pan")
//        
//       
//        if recognizer.state == .Began {
//            originalCenter = center
//        }
//  
//        if recognizer.state == .Changed {
//            let translation = recognizer.translationInView(self)
//            center = CGPointMake(originalCenter.x + translation.x, originalCenter.y)
//
//        }
//        
//        if recognizer.state == .Ended {
//            let originalFrame = CGRect(x: 0, y: frame.origin.y,
//                width: bounds.size.width, height: bounds.size.height)
//            if !deleteOnDragRelease {
//                UIView.animateWithDuration(0.2, animations: {self.frame = originalFrame})
//            }
//        }
//    }
    
//    @IBAction func ifPeviewPress(sender: AnyObject) {
//        //        while ifPreviewPress(sender: AnyObject){
//           frostedGlassView.alpha = 0
    //}
//    }

}
