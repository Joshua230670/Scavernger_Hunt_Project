//
//  PhotoViewController.swift
//  Scavernger_Hunt_Project
//
//  Created by Joshua Izquierdo on 9/17/25.
//

import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoView: UIImageView!
    
    var task: Task!

    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image = task.image
        }
    
}
