//
//  AzulController.swift
//  navegaciòn
//
//  Created by Alumno on 9/19/22.
//  Copyright © 2022 Alumno. All rights reserved.
//
import UIKit
import Foundation
class AzulController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func DoTapblue(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
