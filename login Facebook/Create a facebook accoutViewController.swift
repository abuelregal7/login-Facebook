//
//  Create a facebook accoutViewController.swift
//  login Facebook
//
//  Created by mhr on 10/20/18.
//  Copyright © 2018 mhr. All rights reserved.
//

import UIKit

class Create_a_facebook_accoutViewController: UIViewController {

    @IBOutlet weak var Firstname: UITextField!
    @IBOutlet weak var lastname: UITextField!
    
    @IBOutlet weak var Phonenumberoremail: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func CreateaFacebook(_ sender: Any) {
        
        if (Firstname.text?.isEmpty)!{
            
        }
     
            
        else{
    let storyboard : UIStoryboard = UIStoryboard(name:
    "Main", bundle: nil)
    let nextVC = storyboard.instantiateViewController(withIdentifier: "Home") as! Home_ViewController
    present(nextVC, animated: true, completion: nil)
    
        
    
            
    
            
        }
    
    }
    @IBAction func buBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
