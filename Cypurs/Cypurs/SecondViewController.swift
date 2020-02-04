//
//  SecondViewController.swift
//  Cypurs
//
//  Created by Oguzhan Janberk on 07/12/2019.
//  Copyright © 2019 Oguzhan Janberk. All rights reserved.
//

import UIKit
import MessageUI

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func emailMeButton(_ sender: Any) {
        
    
        UIApplication.shared.open(URL(string: "mailto:oguzhan.ozzie@gmail.com")! as URL, options: [:], completionHandler: nil)
       
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
