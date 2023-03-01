//
//  LocationViewController.swift
//  MyStory
//
//  Created by Anthony Muñiz on 2/27/23.
//

import UIKit

class LocationViewController: UIViewController {

    @IBAction func LocationButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "LocToMain", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.systemGray

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
