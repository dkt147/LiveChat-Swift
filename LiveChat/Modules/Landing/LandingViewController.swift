//
//  LandingViewController.swift
//  Landing
//
//  Created by JOEYCO-0072PK on 23/12/2021.
//

import UIKit

class LandingViewController: UIViewController {

    @IBOutlet weak var Image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        
    }
    
}

private extension LandingViewController{
    func setupUI(){
        Image.image = UIImage(named: "logo", in: Bundle(for: LandingViewController.self), with: nil)
    }
}
