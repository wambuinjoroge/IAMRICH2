//
//  ViewController.swift
//  HelloWorld
//
//  Created by MobiDev on 16/05/2019.
//  Copyright © 2019 MobiDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func showMessage(sender:UIButton){
//        let alertController = UIAlertController(title: "Welcome to my first app!", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title:"Ok",style:UIAlertAction.Style.default,handler:nil))
//        present(alertController,animated:true,completion: nil)
//
//}
    @IBAction func showMessage(sender:UIButton){
        
        var emojiDict:[String:String] = ["👻":"Ghost","😀":"Smiley","🙀":"Scream","😎":"Cool","😇":"Smiling face with halo","🥳":"Party face"]
        
        let selectedButton = sender
        
        if let wordToLookUp = selectedButton.titleLabel?.text{
            var meaning = emojiDict[wordToLookUp]
       
        
        let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title:"Ok",style:UIAlertAction.Style.default,handler:nil))
        present(alertController,animated:true,completion: nil)
        
    }
        
    }
}

