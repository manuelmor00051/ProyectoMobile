//
//  SingUp.swift
//  ProyectoMobile
//
//  Created by manuel.moreno.local on 16/6/22.
//

import Foundation
import UIKit

class SingUpViewController: UIViewController {

    // MARK: - IBOulets

    @IBOutlet weak var signUpLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    @IBOutlet weak var confirmButton: UIButton!

    // MARK: - LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    // MARK: - Functions

    func setupUI() {
        self.signUpLabel.text = Constants.SingUpTexts.singUp
        self.confirmButton.layer.cornerRadius = 22
        self.confirmButton.backgroundColor = Constants.Colors.loginButtonTextColor
    }

    // MARK: - IBActions

    @IBAction func confirmButtonAction(_ sender: Any) {
    }
}
