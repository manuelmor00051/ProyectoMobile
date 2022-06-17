//
//  SplashViewController.swift
//  ProyectoMobile
//
//  Created by manuel.moreno.local on 13/6/22.
//

import Foundation
import UIKit

class SplashViewController: UIViewController {

    @IBOutlet weak var activityIndicator: UIActivityIndicatorView?

    override func viewDidLoad() {
        super.viewDidLoad()

        activityIndicator?.startAnimating()
        splashToMain()
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)

        activityIndicator?.stopAnimating()

    }

    private func splashToMain() {
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3)) { [weak self] in
            let storyBoardLogIn = UIStoryboard(name: "LogInViewController", bundle: nil)

            if let destination = storyBoardLogIn.instantiateInitialViewController() {
                self?.navigationController?.setViewControllers([destination], animated: true)
            }
        }
    }
}
