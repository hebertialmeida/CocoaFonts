//
//  ViewController.swift
//  CocoaFonts
//
//  Created by Heberti Almeida on 27/08/14.
//  Copyright (c) 2014 CocoaFonts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.text = "Font test"
        label.frame = CGRectMake(0, 0, self.view.frame.width, 100)
        label.center = self.view.center
        label.textAlignment = NSTextAlignment.Center
        label.font = CocoaFonts().LatoBoldOfSize(70)
        self.view.addSubview(label)
        
//        CocoaFonts.printFamilyNames()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

