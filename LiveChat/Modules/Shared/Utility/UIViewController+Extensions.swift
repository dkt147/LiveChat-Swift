//
//  UIViewController+Extensions.swift
//  Utility
//
//  Created by JOEYCO-0072PK on 23/12/2021.
//

import UIKit

public extension UIViewController{
    class func instantiate<T: UIViewController>(from storyboard:UIStoryboard, identifier:String) -> T {
        return storyboard.instantiateViewController(withIdentifier: identifier) as! T 
    }
   
    
    class func instantiate(from storyboard: UIStoryboard) -> Self{
        return instantiate(from: storyboard, identifier: String(describing: self))
    }
    
    class func instantiate()-> Self{
        let className = String(describing: self)
        return instantiate(from: UIStoryboard(name: className, bundle: Bundle(for: self)), identifier: className)
    }
    
}
