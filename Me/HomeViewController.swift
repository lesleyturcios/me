//
//  HomeViewController.swift
//  Me
//
//  Created by Rigoberto Molina on 7/7/16.
//  Copyright © 2016 Rigoberto Molina. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
	@IBAction func didPressSO(_ sender: AnyObject) {
		
		let alert: UIAlertController = UIAlertController(title: "Hey!", message: "Are you sure you want to log out?", preferredStyle: .alert)
		
		let noAction: UIAlertAction = UIAlertAction(title: "No.", style: .cancel) { (UIAlertAction) in
			print("Clicked no.")
		}
		
		let yesAction: UIAlertAction = UIAlertAction(title: "Yes.", style: .destructive) { (UIAlertAction) in
			self.dismiss(animated: true, completion: { 
				print("Logged out.")
			})
		}
		
		alert.addAction(noAction)
		alert.addAction(yesAction)
		
		self.present(alert, animated: true, completion: nil)
		
	}
	
    /*
    // MARK: - Navigation
	
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
