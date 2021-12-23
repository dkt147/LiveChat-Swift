
import Foundation
import UIKit

protocol Routing{
    func routeToLanding()
}
class Presenter: Presentation{
    
    private let router: Routing
    
    init(router: Routing)
    {
        self.router = router
        process()
        
    }
}


private extension Presenter{
    func process(){
        self.router.routeToLanding()
    }
}
