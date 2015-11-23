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
    
    var apple: Apple!
    
    var produceTitles: [String]!
//    var movies: [NSDictionary]!
    var previewImages: [UIImage]!
    var applePreview: UIImage!
    var carrotPreview: UIImage!
    var blackBerryPreview: UIImage!
//    var grapePreview: UIImage!
//    var greenBeanPreview: UIImage!
//    var lettucePreview: UIImage!
//    var mushroomPreview: UIImage!
//    var onionPreview: UIImage!
//    var purpleCauliflowerPreview: UIImage!
//    var raspberryPreview: UIImage!
//    var strawberryPreview: UIImage!
//    var sweetPotatoPreview: UIImage!
//    var tomatoPreview: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        apple = Apple()
        apple.test()
        
        applePreview = UIImage(named: "applePreview.jpg")
        carrotPreview = UIImage(named: "carrotPreview.jpg")
        blackBerryPreview = UIImage(named: "blackberryPreview.jpg")
//        grapePreview = UIImage(named: "grapePreview.jpg")
//        greenBeanPreview = UIImage(named: "greenBeanPreview.jpg")
//        lettucePreview = UIImage(named: "lettucePreview.jpg")
//        mushroomPreview = UIImage(named: "mushroomPreview.jpg")
//        onionPreview = UIImage(named: "onionPreview.png")
//        purpleCauliflowerPreview = UIImage(named: "purpleCauliflowerPreview.png")
//        raspberryPreview = UIImage(named: "raspberryPreview.jpg")
//        strawberryPreview = UIImage(named: "strawberryPreview.jpg")
//        sweetPotatoPreview = UIImage(named: "sweetPotatoPreview.png")
//        tomatoPreview = UIImage(named: "tomatoPreview.png")
//        
        
        produceTitles = ["apples","carrots","blackberries", apple.produceTitles]
//            , "grapes","green beans", "lettuce", "mushrooms", "onions", "purple cauliflower", "raspberries", "strawberries", "sweet potatoes", "tomatoes"]
        //movies = []
        previewImages = [applePreview, carrotPreview, blackBerryPreview, apple.applePreview]

       // print (produceTitles[1])
        
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
        
//        let url = NSURL (string: "http://api.rottentomatoes.com/api/public/v1.0/lists/movies/box_office.json?apikey=dagqdghwaq3e3mxyrp7kmmj5&limit=20&country=us")!
//        
//        let request = NSURLRequest(URL: url)
//        
//        NSURLConnection.sendAsynchronousRequest(request, queue: NSOperationQueue.mainQueue()) { (response: NSURLResponse?, data: NSData?, error: NSError?) -> Void in
//            let dictionary = try! NSJSONSerialization.JSONObjectWithData(data!, options: [])
//            
//            self.movies = dictionary ["movies"] as! [NSDictionary]
//            
//            self.tableView.reloadData()
        
            //print(dictionary)
//        }
//        
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return produceTitles.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProduceCell")as! ProduceCell
        
            //let produceTitle = produceTitles[indexPath.row]
        
        let produceTitle = produceTitles[indexPath.row]
            cell.titleLabel.text = produceTitle
        let previewImage = previewImages[indexPath.row]
            cell.previewImageView.image = previewImage
        
//        
//            cell.titleLabel.text = movie["title"] as? String
//            cell.tipLabel.text = movie["synopsis"] as? String
        
        print(indexPath.row)
        
            return cell
    }

}

