//
//  ConversationController.swift
//  twitter
//
//  Created by Nabil arta on 22/05/22.
//

import UIKit

class ConversationController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Messages"
    }
    
}
