//
//  LoginViewController.swift
//  ResearchIOS
//
//  Created by Trần Thiện on 27/8/25.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func login_Clicked(_ sender: Any) {
        let userName = txtUserName.text ?? ""
        let password = txtPassword.text ?? ""
        if userName.isEmpty || password.isEmpty {
            let alertController = UIAlertController(title: "Error", message: "Please enter username and password", preferredStyle: .alert)
            let actionOk = UIAlertAction(title: "OK", style: .default, handler: nil)
            alertController.addAction(actionOk)
            self.present(alertController, animated: true, completion: nil)
        } else {
            
        }
    
    }
    

}
