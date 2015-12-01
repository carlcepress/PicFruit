//
//  ViewController.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/22/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit


var produceArray: [Produce]! //swap Apple with Produce

class ViewController:
    UIViewController,
    UITableViewDataSource,
    UITableViewDelegate, ProduceCellDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    
//    var produceArray: [Produce]! //swap Apple with Produce
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        tableView.backgroundColor = UIColor.whiteColor()
        
       
        
    //THIS LINE CREATES THE ORDER
        produceArray = [Produce]()
        produceArray = [Banana(), Orange(),Carrot(),Apple(),Strawberry(), Raspberry(), Greenbean(),Lettuce(), Cucumber(),Grape(), Blackberry(),Garlic(),Onion()]
        
        
      
        
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
        


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return produceArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProduceCell")as! ProduceCell
        cell.viewController = self
        cell.selectionStyle = .None

//       let produceTitle = produceArray[indexPath.row].produceTitle
//             cell.titleLabel.text = produceTitle
        
        let storeTip = produceArray[indexPath.row].storeTip
                     cell.storeTip.text = storeTip
        
        let pickTip = produceArray[indexPath.row].pickTip
        cell.pickTip.text = pickTip

        let previewImage = produceArray[indexPath.row].previewImage
        cell.previewImageView.image = previewImage

        cell.produce = produceArray[indexPath.row]
        
        
        cell.delegate = self
        
        print(indexPath.row)
        
            return cell
    }
    
    func scrollViewDidScroll(scrollView: UIScrollView) {
        print("I'm scrolling")
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print("I selected a row")
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destinationViewController = segue.destinationViewController
        
        let produce = sender as! Produce
        
        if destinationViewController is PickViewController {
            let pickViewController = destinationViewController as! PickViewController
            
            pickViewController.produce = produce
        } else if destinationViewController is StoreViewController {
            let storeViewController = destinationViewController as! StoreViewController
            
            storeViewController.produce = produce
        }
        
      }
    
    func pickedFruit(produce: Produce) {
        print("I picked some fruit")
        print(produce)
    }
    
    
    

    
}

