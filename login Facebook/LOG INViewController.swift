//
//  LOG INViewController.swift
//  login Facebook
//
//  Created by mhr on 10/20/18.
//  Copyright © 2018 mhr. All rights reserved.
//

import UIKit

class LOG_INViewController: UIViewController {

 
  
    @IBOutlet weak var userEmailTextField: UITextField!
    
    @IBOutlet weak var userPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
   
    @IBAction func LOGIN(_ sender: Any) {
    
   
   
        if (userEmailTextField.text == "Ahmedshalaby@gmail.com" && userPasswordTextField.text == "12345")
        {
            print("correct")
        }
        if ((userEmailTextField.text?.isEmpty)! && (userPasswordTextField.text?.isEmpty)!)
           
        
        {
      
            let storyboard : UIStoryboard = UIStoryboard(name:
                "Main", bundle: nil)
            let nextVC = storyboard.instantiateViewController(withIdentifier: "Home") as! Home_ViewController
            present(nextVC, animated: true, completion: nil)
             print("Crrect")
            
             }else{
            print("worng")
      
        }
        
    }

    

    @IBAction func Bcak(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

