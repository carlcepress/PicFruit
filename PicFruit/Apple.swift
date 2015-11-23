//
//  Apple.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/23/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import Foundation
import UIKit


class Apple {
   
    var applePreview: UIImage!
    var produceTitles: String!
    
    init () {
       
        applePreview = UIImage(named: "applePreview.jpg")
        produceTitles = "Apple"
        
        
    
    }
    
    func test(){
    print (produceTitles)
    }
    
  
}