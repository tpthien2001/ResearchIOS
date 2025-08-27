//
//  ViewController.swift
//  ResearchIOS
//
//  Created by Trần Thiện on 27/8/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func test1_clicked(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Login", bundle: nil)
            if let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController {
                navigationController?.pushViewController(loginVC, animated: true)
            }
    }
    
    @IBAction func test2_clicked(_ sender: Any) {
            
    }
    
    @IBAction func test3_clicked(_ sender: Any) {
        
    }
    
    
}

