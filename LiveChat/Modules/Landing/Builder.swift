//
//  Builder.swift
//  Landing
//
//  Created by JOEYCO-0072PK on 23/12/2021.
//

import UIKit

//This package is throwing error need to resolve it asap..
import Utility

//It is basically connecting application with storyboard layout...
public final class Builder{
    
    public static func build() -> UIViewController{
        
        let storyboard = UIStoryboard.init(name: "Landing", bundle: Bundle.init(for: self))
        let view = LandingViewController.instantiate(from: storyboard)
        return view
    }
}
