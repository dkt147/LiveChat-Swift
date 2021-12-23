//
//  Builder.swift
//  Window
//
//  Created by JOEYCO-0072PK on 23/12/2021.
//

import UIKit
import Landing

public final class Builder{
    
    public static func build(windowScene: UIWindowScene) -> UIWindow{
        let window = Window(windowScene: windowScene)
        
        let landingModule = Landing.Builder.build
        
        let router = Router(
            window: window,
            submodules: (
                landingModule: landingModule, ()
        )
        )
        
        let presenter = Presenter(router:router)
        
        window.presenter = presenter
        print("Builder")
        return window
    }
}
