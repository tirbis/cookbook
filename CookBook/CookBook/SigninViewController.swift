//
//  SigninViewController.swift
//  CookBook
//
//  Created by Тирбулатов Ислам Асланович on 3/2/2023.
//

import UIKit

class SigninViewController: UIViewController {

    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var logotype: UIImageView!
    
   // override func viewDidLoad() {
      //  super.viewDidLoad()
   // }
    override func viewWillAppear(_ animated: Bool) {
            inputLogin.center.x -= view.bounds.width
            inputPassword.center.x += view.bounds.width
            appNameLabel.center.y -= view.bounds.height
            logotype.center.y -= view.bounds.height
        }
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0){
            self.inputLogin.center.x += self.view.bounds.width
            self.inputPassword.center.x -= self.view.bounds.width
            self.appNameLabel.center.y += self.view.bounds.height
            self.logotype.center.y += self.view.bounds.height
        }
    }

}
