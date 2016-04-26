//
//  ViewController.swift
//  Layout
//
//  Created by Felipe Alves on 4/19/16.
//  Copyright © 2016 Felipe Alves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var topRigthView: UIView!
    @IBOutlet weak var topLeftView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "homeFooter")!)
        
        let screenSize: CGRect = UIScreen.mainScreen().bounds
        
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        print("screenWidth: \(screenWidth) screenHeight: \(screenHeight) ok")
        //comment, more an comment
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

