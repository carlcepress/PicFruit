//
//  Apple.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/23/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import Foundation
import UIKit


class Apple:Produce {
   

    
    override init () {
        
        super.init()
       
        super.previewImage = UIImage(named: "applePreview.png")
       // super.produceTitle = "Apple"
    
    }
}


class Carrot:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "carrotPreview.png")
        //super.produceTitle = "Carrot"
    }
    
}

class Grape:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "grapePreview.png")
        //super.produceTitle = "Grape"
    }
    
}
class Lettuce:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "lettucePreview.png")
       // super.produceTitle = "Lettuce"
    }
    
}
class Onion:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "onionPreview.png")
       // super.produceTitle = "Onion"
    }
    
}
class Raspberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "raspberryPreview.png")
       // super.produceTitle = "Raspberry"
    }
    
}
class Strawberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "strawberryPreview.png")
        //super.produceTitle = "Strawberry"
    }
    
}




