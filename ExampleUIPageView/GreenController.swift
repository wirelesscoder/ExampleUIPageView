//
//  GreenController.swift
//  ExampleUIPageView
//
//  Created by Gerd Richter on 29.03.16.
//  Copyright © 2016 wirelesscoder. All rights reserved.
//



import Foundation
import UIKit

class greenController: UIViewController{
    
    @IBOutlet weak var GreenLabel: UILabel!
    
    override func viewDidLoad () {
    
    }
   
}

 


protocol GreenPageViewControllerDelegate: class {
    
    
    
    
    
    
    
    /**
     Called when the number of pages is updated.
     
     - parameter tutorialPageViewController: the TutorialPageViewController instance
     - parameter count: the total number of pages.
     */
    func doLabel ()
    
    /**
     Called when the current index is updated.
     
     - parameter tutorialPageViewController: the TutorialPageViewController instance
     - parameter index: the index of the currently visible page.
     */
    
}
 

