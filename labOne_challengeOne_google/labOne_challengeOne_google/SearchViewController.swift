//
//  SearchViewController.swift
//  labOne_challengeOne_google
//
//  Created by user on 10/11/16.
//  Copyright © 2016 Jean. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var cancelButtonTwo: UIButton!
    @IBOutlet weak var cancelButtonOne: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onCancelButtonOne(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)

        
    }
    @IBAction func onCancelButtonTwo(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)

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
