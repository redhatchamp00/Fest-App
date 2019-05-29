//
//  ViewController.swift
//  final
//
//  Created by MUN Account on 23/05/19.
//  Copyright © 2019 DBPC Tech Team. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    @IBOutlet weak var barButton: UIBarButtonItem!
    @IBOutlet weak var menuBar: UIView!
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var areaButton: UIButton!
    var menuShowing = false
    @IBOutlet weak var contact: UIImageView!
    @IBOutlet weak var login: UIImageView!
    @IBOutlet weak var update: UIImageView!
    @IBOutlet weak var chat: UIImageView!
    @IBOutlet weak var team: UIImageView!
    @IBOutlet weak var school: UIImageView!
    @IBOutlet weak var events: UIImageView!
    @IBOutlet weak var schedule: UIImageView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //barButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.stop, target: self, action: #selector(ViewController.openMenu(_ :)))
        

        //let content = UNMutableNotificationContent()
        //content.title = "title"
        //content.body = "body"
        //content.sound = UNNotificationSound.default
        //let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
        //let request = UNNotificationRequest(identifier: "appIdentifier", content: content, trigger: trigger)
        //UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
    }

    @IBAction func openMenu(_ sender: Any) {
        if (menuShowing){
            leadingConstraint.constant = -225
            UIView.animate(withDuration: 0.3,
                           animations: {
                            self.view.layoutIfNeeded()
            })
        } else {
            // also one for changing button icon
            leadingConstraint.constant = 0
            UIView.animate(withDuration: 0.3,
                           animations: {
                            self.view.layoutIfNeeded()
            })
            
        }
        menuShowing = !menuShowing
    }
    
    
    
    @IBAction func areaButton(_ sender: Any) {
        if(menuShowing){
            leadingConstraint.constant = -225
            UIView.animate(withDuration: 0.3,
                           animations: {
                            self.view.layoutIfNeeded()
            })
            menuShowing = !menuShowing
        }
    }
    
}

