//
//  welcomeVC.swift
//  M&J
//
//  Created by Jad Abdellah Awtoul on 6/9/20.
//  Copyright © 2020 Jad Abdellah Awtoul. All rights reserved.
//

import UIKit

class welcomeVC: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    //MARK: IBActions

    //LOGIN BUTTON FUNC:
    @IBAction func loginButtonPress(_ sender: Any) {
        dismissKeyboard()
    }
    
    //REGISTER BUTTON FUNC
    @IBAction func registerButtonPress(_ sender: Any) {
        dismissKeyboard()
    }
    
    //CANCEL/BACKGROUND TAP FUNC:
    @IBAction func backgroundTap(_ sender: Any) {
        dismissKeyboard()
        
    }
    
    // HELPER FUNCTIONS
    
    func dismissKeyboard() {
        self.view.endEditing(false)
    }
    
    func cleanTextFields() {
        emailTextField.text = ""
        passwordTextField.text = ""
        confirmPasswordTextField.text = ""
    }
    
    
}
