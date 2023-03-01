//
//  ViewController.swift
//  MyStory
//
//  Created by Anthony Muñiz on 2/24/23.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var SuperManPic: UIImageView!
    
    @IBAction func LocationButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "MainToLoc", sender: self)
        
    }
    
    @IBAction func BackstoryButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "MainToBack", sender: self)
    }
    
    @IBAction func FunFactButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "MainToFun", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SuperManPic.layer.masksToBounds = true
            SuperManPic.layer.cornerRadius = SuperManPic.bounds.width / 2
        
        self.view.backgroundColor = UIColor.systemGray
        // Do any additional setup after loading the view.
    }


}


