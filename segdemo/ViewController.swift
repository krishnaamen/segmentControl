//
//  ViewController.swift
//  segdemo
//
//  Created by Macbook on 27/05/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var seg: UISegmentedControl!
    
    @IBOutlet var img: UIImageView!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segmentSelected(_ sender: UISegmentedControl) {
        if seg.selectedSegmentIndex == 0{
            label.text = "Facebook"
            img.image = #imageLiteral(resourceName: "facebook")
        }else if(seg.selectedSegmentIndex == 1){
            label.text = "Instagram"
            img.image = #imageLiteral(resourceName: "instagram")
        }else if(seg.selectedSegmentIndex == 2){
            label.text = "Twitter"
            img.image = #imageLiteral(resourceName: "twitter")
        }
        else{
            label.text = "Youtube"
            img.image = #imageLiteral(resourceName: "youtube")
        }
    }
    
}

