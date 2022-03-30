//
//  LoginViewController.swift
//  ZWwalletB
//
//  Created by user217093 on 3/30/22.
//

import UIKit

class LoginMainViewController: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBOutlet weak var imgEmail: UIImageView!
    @IBOutlet weak var imgPassword: UIImageView!
    
    @IBOutlet weak var underlineEmail: UIView!
    @IBOutlet weak var underlinePassword: UIView!
    
    @IBOutlet weak var btnForgotPass: UIButton!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
