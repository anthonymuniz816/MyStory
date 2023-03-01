//
//  BackStoryViewController.swift
//  MyStory
//
//  Created by Anthony Muñiz on 2/27/23.
//

import UIKit

class BackStoryViewController: UIViewController {

    @IBAction func BackButton(_ sender: Any) {
        self.performSegue(withIdentifier: "BackToMain", sender: self)
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
