//
//  ContactUsViewController.swift
//  final
//
//  Created by MUN Account on 25/05/19.
//  Copyright © 2019 DBPC Tech Team. All rights reserved.
//

import UIKit

class ContactUsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func youtubeChannel(_ sender: Any) {
    }
    @IBAction func facebookPage(_ sender: Any) {
    }
    @IBAction func connectMail(_ sender: Any) {
    }
    @IBAction func appStore(_ sender: Any) {
    }
    
    @IBAction func visitWebsite(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.google.com/search?q=hello&oq=hello&aqs=chrome..69i57j69i60l5.778j0j7&sourceid=chrome&ie=UTF-8")! as URL, options: [:], completionHandler: nil)

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
