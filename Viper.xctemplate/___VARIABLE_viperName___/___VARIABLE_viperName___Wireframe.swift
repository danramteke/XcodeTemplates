import UIKit

final class ___VARIABLE_viperName___Wireframe {
  func createViewController() -> UIViewController { 

    let coordinator = ___VARIABLE_viperName___Coordinator()
    
    let vc = ___VARIABLE_viperName___ViewController()
    vc.coordinator = coordinator
    coordinator.ui = vc

    let router = ___VARIABLE_viperName___Router()
    router.vc = vc
    coordinator.router = router
    
    return vc
  }
}
