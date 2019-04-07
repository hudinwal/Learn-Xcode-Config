//
//  ViewController.swift
//  Learn Xcode Config
//
//  Created by Dinesh Kumar on 07/04/19.
//  Copyright © 2019 Organization. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var serverURLLabel: UILabel!
  @IBOutlet var apiSecretLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    serverURLLabel.text = Bundle.main.infoDictionary?["ServerURL"] as? String ?? "Not Found"
    apiSecretLabel.text = Bundle.main.infoDictionary?["APISecret"] as? String ?? "Not Found"
  }
}

