//
//  NotifVC.swift
//  pushmynotifs
//
//  Created by Shin Park on 3/25/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class NotifVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    }
}

