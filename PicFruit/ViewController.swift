//
//  ViewController.swift
//  PicFruit
//
//  Created by Cepress, Carl A. on 11/22/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController,
    UITableViewDataSource,
    UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    
    var produceArray: [Produce]! //swap Apple with Produce
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    //THIS LINE CREATES THE ORDER
        produceArray = [Produce]()
        produceArray = [  Onion(),Grape(), Lettuce(), Carrot(),Apple(),Strawberry(), Raspberry(),Onion()]
        
        
      
        
        
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
        

        let produceTitle = produceArray[indexPath.row].produceTitle
             cell.titleLabel.text = produceTitle
        

        let previewImage = produceArray[indexPath.row].previewImage
        cell.previewImageView.image = previewImage


        
        print(indexPath.row)
        
            return cell
    }

}

