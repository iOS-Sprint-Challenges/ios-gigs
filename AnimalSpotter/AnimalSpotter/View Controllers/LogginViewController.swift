//
//  LogginViewController.swift
//  AnimalSpotter
//
//  Created by FGT MAC on 2/13/22.
//

import UIKit

enum LoginType {
case signUp, signIn
}

class LogginViewController: UIViewController {
    
    //MARK: - Outlets
    
    @IBOutlet private weak var usernameTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    @IBOutlet private weak var logginTypeSegmentedCOntrol: UISegmentedControl!
    @IBOutlet private weak var signInButton: UIButton!
    
    //MARK: - Properties
//    var apiController: APIController?
    var loginType = LoginType.signUp
    
    override func viewDidLoad() {
        super.viewDidLoad()

        signInButton.tintColor = .white
        signInButton.layer.cornerRadius = 8.0
    }
    

    //MARK: - Actions
    @IBAction func buttonTapped(_ sender: UIButton){
        
    }
    
    @IBAction func signInTypeChanged(_ sender: UIButton){
        
    }

}
