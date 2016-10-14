//
//  TemplateViewController.swift
//  BaseTemplate
//
//  Created by alban perli on 14.10.16.
//  Copyright © 2016 alban perli. All rights reserved.
//

import UIKit

class <#Name#>ViewController: UIViewController {

    var customView:<#Name#>View{
        get{
            return self.view as! <#Name#>View
        }
    }
    
    override func loadView() {
        self.view = <#Name#>View()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
