//
//  ViewController.swift
//  ProyectoMobile
//
//  Created by manuel.moreno.local on 13/6/22.
//

import UIKit

class LogInViewController: UIViewController {

    //MARK: - IBOutlets

    @IBOutlet weak var logInLabel: UILabel!
    @IBOutlet weak var emailTextFIeld: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmButton: UIButton!
    @IBOutlet weak var haveAccountLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!

    // MARK: - LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    // MARK: - Functions

    func setupUI() {
        self.logInLabel.text = Constants.LoggingTexts.logIn
        self.emailTextFIeld.layer.cornerRadius = 22
        self.passwordTextField.layer.cornerRadius = 22
        self.confirmButton.layer.cornerRadius = 22
        self.confirmButton.backgroundColor = Constants.Colors.loginButtonTextColor
        self.haveAccountLabel.text = Constants.LoggingTexts.haveAccount
        self.registerButton.setTitle(Constants.LoggingTexts.register, for: .normal)
        self.registerButton.tintColor = Constants.Colors.loginButtonTextColor
    }

    // MARK: - Actions

    @IBAction func confirmButtonAction(_ sender: Any) {
    }

    @IBAction func registerButtonAction(_ sender: Any) {
    }
}

