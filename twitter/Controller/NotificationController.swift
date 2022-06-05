//
//  NotificationController.swift
//  twitter
//
//  Created by Nabil arta on 22/05/22.
//

import UIKit

class NotificationController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }
    
}
