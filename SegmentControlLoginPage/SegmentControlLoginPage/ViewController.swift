//
//  ViewController.swift
//  SegmentControlLoginPage
//
//  Created by Sainath Bamen on 08/09/23.
//

import UIKit

class ViewController: UIViewController {
    
  
    
    
    
    
    @IBOutlet weak var loginSegmentView: UIView!
    
    @IBOutlet weak var SignupSegmentView: UIView!
    
    
    @IBOutlet weak var segmentCtrl: UISegmentedControl!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.bringSubviewToFront(loginSegmentView)
        
    }


    @IBAction func segmentCtrlAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
        case 0:
            self.view.bringSubviewToFront(loginSegmentView)
        case 1:
            self.view.bringSubviewToFront(SignupSegmentView)
        default:
            break
        }
        
        
        }
        
        
    }

