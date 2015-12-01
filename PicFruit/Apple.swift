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
        super.pickImage = UIImage(named: "applePick2.png")
        super.pickProduceNameText = "Apples"
        super.pickIfText = "PICK IF: firm, makes snap sound when cut with knife or bitten"
        super.pickTip = "Firm when squeezed"
        super.dontPickIfText = "DON'T PICK IF: feels soft when squeezed, brown discoloration, mishapen, bruised"
        super.seasonText = "SEASON: All Year, highest volumes Sept-May"
        super.storageEnvironmentText = "STORE: 32 °F with a relative humidity of 90% and some air circulation"
        super.shelfLifeText = "SHELF LIFE: Apples stored at general refrigeration temperatures below 41 °F will have approximate shelf life of up to 20 days. Apples may be held in dry storage for up to 7 days."
        super.storeTip = "20 days in fridge"
    
    }
}


class Carrot:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "carrotPreview.png")
        //super.produceTitle = "Carrot"
        super.pickImage = UIImage(named: "carrotPreview.png")
        super.pickTip = "brightly colored, firm, cylindical"
        super.storeTip = "10 days in sealed bag in fridge"

    }
    
}

class Grape:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "grapePreview.png")
        //super.produceTitle = "Grape"
        super.pickTip = "bounce slightly when dropped"
        super.storeTip = "7 days in fridge"
    }
    
}
class Lettuce:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "lettucePreview.png")
       // super.produceTitle = "Lettuce"
        super.pickTip = "bright and crisp"
        super.storeTip = "5 days in fridge"
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
        super.pickTip = "natural shine, fresh Calyx (cap)"
        super.storeTip = "3 days in fridge"
    }
    
}

class Banana:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "bananaPreview.png")
        super.pickTip = "brown speckling is ready to eat"
        super.storeTip = "5 days @ 70°F"

//super.produceTitle = "Banana"


    }
}
class Blackberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "blackberryPreview.png")
        //super.produceTitle = "Blackberry"
        
        
    }
}
class Cucumber:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "cucumberPreview.png")
        //super.produceTitle = "Cucumber"
        
        
    }
}
class Greenbean:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "greenbeanPreview.png")
        //super.produceTitle = "Greenbean"
        
        
    }
}
class Mushroom:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "mushroomPreview.png")
        //super.produceTitle = "Mushroom"
        
        
    }
}
class Orange:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "orangePreview.png")
        //super.produceTitle = "Orange"
        super.pickTip = "slight pressure when squeezed"
        super.storeTip = "10 days in fridge"
        
        
    }
}
class Garlic:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "garlicPreview.png")
        //super.produceTitle = "Garlic"
        
        
    }
}

