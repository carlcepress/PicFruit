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
 
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func ifPreviewPress(sender: AnyObject) {
        
//        while ifPreviewPress(sender: AnyObject){
           frostedGlassView.alpha = 0
    //}
    }

}
