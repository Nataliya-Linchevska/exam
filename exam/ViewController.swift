//
//  ViewController.swift
//  exam
//
//  Created by Nataliya Linchevskaya on 15.04.17.
//  Copyright © 2017 Nataliya Linchevskaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heightMon: NSLayoutConstraint!
    @IBOutlet weak var heightTues: NSLayoutConstraint!
    @IBOutlet weak var heightWed: NSLayoutConstraint!
    @IBOutlet weak var heightThu: NSLayoutConstraint!
    @IBOutlet weak var heightFri: NSLayoutConstraint!
    @IBOutlet weak var heightSat: NSLayoutConstraint!
    @IBOutlet weak var heightSun: NSLayoutConstraint!
    
    @IBOutlet weak var lblMon: UILabel!
    @IBOutlet weak var lblTues: UILabel!
    @IBOutlet weak var lblWed: UILabel!
    @IBOutlet weak var lblThu: UILabel!
    @IBOutlet weak var lblFri: UILabel!
    @IBOutlet weak var lblSat: UILabel!
    @IBOutlet weak var lblSun: UILabel!
    
    
    @IBOutlet weak var tooltipMon: UIView!
    @IBOutlet weak var tooltipTues: UIView!
    @IBOutlet weak var tooltipWed: UIView!
    @IBOutlet weak var tooltipThu: UIView!
    @IBOutlet weak var tooltipFri: UIView!
    @IBOutlet weak var tooltipSat: UIView!
    @IBOutlet weak var tooltipSun: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomMon:UInt32 = arc4random_uniform(41)
        heightMon.constant = CGFloat(randomMon*4)
        lblMon.text = randomMon.description
        
        let randomTues:UInt32 = arc4random_uniform(41)
        heightTues.constant = CGFloat(randomTues*4)
        lblTues.text = randomTues.description
        
        
        let randomWed:UInt32 = arc4random_uniform(41)
        heightWed.constant = CGFloat(randomWed*4)
        lblWed.text = randomWed.description
        
        let randomThu:UInt32 = arc4random_uniform(41)
        heightThu.constant = CGFloat(randomThu*4)
        lblThu.text = randomThu.description
        
        let randomFri:UInt32 = arc4random_uniform(41)
        heightFri.constant = CGFloat(randomFri*4)
        lblFri.text = randomFri.description
        
        
        let randomSat:UInt32 = arc4random_uniform(41)
        heightSat.constant = CGFloat(randomSat*4)
        lblSat.text = randomSat.description
        
        let randomSun:UInt32 = arc4random_uniform(41)
        heightSun.constant = CGFloat(randomSun*4)
        lblSun.text = randomSun.description
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnMon(_ sender: Any) {
        if tooltipMon.isHidden {
            tooltipMon.isHidden = false
        } else {
            tooltipMon.isHidden = true
        }
    }
    
    @IBAction func btnTues(_ sender: Any) {
        if tooltipTues.isHidden {
            tooltipTues.isHidden = false
        } else {
            tooltipTues.isHidden = true
        }
    }
    
    @IBAction func btnWed(_ sender: Any) {
        if tooltipWed.isHidden {
            tooltipWed.isHidden = false
        } else {
            tooltipWed.isHidden = true
        }
    }
    
    @IBAction func btnThu(_ sender: Any) {
        if tooltipThu.isHidden {
            tooltipThu.isHidden = false
        } else {
            tooltipThu.isHidden = true
        }
    }
    
    @IBAction func btnFri(_ sender: Any) {
        if tooltipFri.isHidden {
            tooltipFri.isHidden = false
        } else {
            tooltipFri.isHidden = true
        }
    }
    
    @IBAction func btnSat(_ sender: Any) {
        if tooltipSat.isHidden {
            tooltipSat.isHidden = false
        } else {
            tooltipSat.isHidden = true
        }
    }
    
    @IBAction func btnSun(_ sender: Any) {
        if tooltipSun.isHidden {
            tooltipSun.isHidden = false
        } else {
            tooltipSun.isHidden = true
        }
    }
    
    
    
    
    


}










