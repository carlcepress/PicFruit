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
        super.pickImage = UIImage(named: "carrotPick.png")
        super.pickTip = "brightly colored, firm, cylindical"
        super.storeTip = "10 days in sealed bag in fridge"
        super.pickIfText = "PICK IF: brightly colored, firm, and have a cylindrical shape, diameters of 3/4” to 1 1/2” are preferred. Slightly sweet to taste. Snap when bitten."
        super.dontPickIfText = "DON'T PICK IF: rough texture or be soft to touch."
        super.storageEnvironmentText = "STORE: 32 °F with a relative humidity of 90% and some air circulation"
        super.shelfLifeText = "SHELF LIFE: 32 °F with a relative humidity of 90-95% and some air circulation. Under these conditions, carrots will be acceptable for about 4 weeks. Carrots stored at general refrigeration temperature below 41 °F in sealed bags have approximate shelf life of 10 days. Carrots may be stored in dry storage below 75 °F for up to 4 days."
        super.seasonText = "SEASON: All Year, highest volumes spring and fall"
        super.pickProduceNameText = "Carrots"



    }
    
}

class Grape:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "grapePreview.png")
        super.pickImage = UIImage(named: "grapePick.png")
        //super.produceTitle = "Grape"
        super.pickTip = "bounce slightly when dropped"
        super.storeTip = "7 days in fridge"
        super.pickIfText = "PICK IF: plump and firmly attached to green pliable stems, and grapes should be uniform in size and seedless"
        super.dontPickIfText = "DON'T PICK IF: easily break open when lightly squeezed"
        super.storageEnvironmentText = "STORE: Store grapes ideally at 32 °F with a relative humidity of 90%. Grapes may be stored on or off the vine. Store grapes away from ethylene gas sensitive products such as bananas, broccoli, carrots, cucumbers, leafy greens,,Store grapes away from green onions, as they may absorb the onion odor "
        super.shelfLifeText = "SHELF LIFE:  Grapes stored at refrigeration temperatures below 41 °F will have a shelf life of approximately 7 days. Grapes may be held in dry storage for up to 24 hours"
        super.seasonText = "SEASON: Jun-Dec in California, Jun-July in Arizona"
        super.pickProduceNameText = "Grapes"
    }
    
}
class Lettuce:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "lettucePreview.png")
        super.pickImage = UIImage(named: "lettucePick.png")
       // super.produceTitle = "Lettuce"
        super.pickTip = "bright and crisp"
        super.storeTip = "5 days in fridge"
        super.pickIfText = "PICK IF: Color should be bright and product crisp."
        super.dontPickIfText = "DON'T PICK IF: flabby or wilted."
        super.storageEnvironmentText = "STORE: Store lettuce ideally as close to 32 °F as possible with a relative humidity of 98 to 100% and some air circulation. Store lettuce in air tight containers for maximum shelf life.Do not freeze lettuce. Do not store lettuce in dry storage areas."
        super.shelfLifeText = "SHELF LIFE:  Lettuce stored at refrigeration temperatures closer to 41 °F and below has an approximate shelf life of 5 days. "
        super.seasonText = "SEASON: All Year"
        super.pickProduceNameText = "Lettuce"
    }
    
}
class Onion:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "onionPreview.png")
        super.pickImage = UIImage(named: "onionPick.png")
       // super.produceTitle = "Onion"
    }
    
}
class Raspberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "raspberryPreview.png")
        super.pickImage = UIImage(named: "raspberryPick.png")
       // super.produceTitle = "Raspberry"
    }
    
}
class Strawberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "strawberryPreview.png")
        super.pickImage = UIImage(named: "strawberryPick.png")
        //super.produceTitle = "Strawberry"
        super.pickTip = "natural shine, fresh Calyx (cap)"
        super.storeTip = "3 days in fridge"
        super.pickIfText = "PICK IF: bright red color, natural shine and fresh looking green Calyx (cap)."
        super.dontPickIfText = "DON'T PICK IF: feel mushy or stringy, off odor"
        super.storageEnvironmentText = "STORE: ideally at 32 °F with a relative humidity of 95%, Strawberries are not ethylene producers or ethylene sensitive. remove moldy berry to prevent further mold contamination"
        super.shelfLifeText = "SHELF LIFE:  Under these conditions, strawberries are acceptable for up to 2 weeks. Strawberries stored at general refrigeration temperatures below 41°F will have an approximate shelf life of 3 days. Strawberries may be held in dry storage for up to 24 hours."
        super.seasonText = "SEASON: All Year in California"
        super.pickProduceNameText = "Strawberries"
        
    }
    
}

class Banana:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "bananaPreview.png")
        super.pickImage = UIImage(named: "bananaPick.png")
        super.pickTip = "brown speckling is ready to eat"
        super.storeTip = "5 days @ 70°F"
        super.pickIfText = "PICK IF: Color should be green to dark yellow with brownish flecks depending on ripeness"
        super.dontPickIfText = "DON'T PICK IF: brownish or gray coloration, too soft"
        super.storageEnvironmentText = "STORE: DO NOT REFIGERATE. Store bananas ideally at 58 °F with a relative humidity of 90 to 95%."
        super.shelfLifeText = "SHELF LIFE:  Green fruit stored at between 60 and 70 °F will ripen in approximately 5 to 7 days. Bananas stored below 75 °F will have approximate shelf life of 5 days"
        super.seasonText = "SEASON: not grown in US, abailable year round via Central America"
        super.pickProduceNameText = "Bananas"

//super.produceTitle = "Banana"


    }
}
class Blackberry:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "blackberryPreview.png")
        super.pickImage = UIImage(named: "blackberryPick.png")
        //super.produceTitle = "Blackberry"
        
        
    }
}
class Cucumber:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "cucumberPreview.png")
        super.pickImage = UIImage(named: "cucumberPick.png")
        //super.produceTitle = "Cucumber"
        
        
    }
}
class Greenbean:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "greenbeanPreview.png")
        super.pickImage = UIImage(named: "greenbeanPick.png")
        //super.produceTitle = "Greenbean"
        
        
    }
}
class Mushroom:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "mushroomPreview.png")
        super.pickImage = UIImage(named: "mushroomPick.png")
        //super.produceTitle = "Mushroom"
        
        
    }
}
class Orange:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "orangePreview.png")
        super.pickImage = UIImage(named: "orangePick.png")
        //super.produceTitle = "Orange"
        super.pickTip = "slight pressure when squeezed"
        super.storeTip = "10 days in fridge"
        super.pickIfText = "PICK IF: promdominately orange over green, yields to slight pressure when squezzed in hand"
        super.dontPickIfText = "DON'T PICK IF: scarring, skin breakdown, broken skin, decay"
        super.storageEnvironmentText = "STORE: Store Florida and Texas oranges ideally at 32 to 34 °F with a relative humidity of 85-90%. California oranges are ideally stored at 38 to 48 °F with a relative humidity of 85-90%.Store fresh oranges in a well-ventilated area with adequate air circulation to discourage moisture condensation."
        super.shelfLifeText = "SHELF LIFE:  Oranges stored at refrigeration temperatures below 41 °F will have approximate shelf life of 10 days. Oranges may be held in dry storage for up to 5 days."
        super.seasonText = "SEASON: Oct-July in California, Sept-May in Florida and Texas"
        super.pickProduceNameText = "Oranges"
        
    }
}
class Garlic:Produce{
    
    override init () {
        
        super.init()
        
        super.previewImage = UIImage(named: "garlicPreview.png")
        super.pickImage = UIImage(named: "garlicPick.png")
        //super.produceTitle = "Garlic"
        
        
    }
}

