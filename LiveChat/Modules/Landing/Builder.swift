//
//  Builder.swift
//  Landing
//
//  Created by JOEYCO-0072PK on 23/12/2021.
//

import UIKit
import Utility

public final class Builder{
    
    public static func build() -> UIViewController{
        
        let storyboard = UIStoryboard.init(name: "Landing", bundle: Bundle.init(for: self))
        let view = LandingViewController.instantiate(from: storyboard)
        return view
    }
}
