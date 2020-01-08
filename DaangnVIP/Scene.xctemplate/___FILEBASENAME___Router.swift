//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: class {

}

protocol ___VARIABLE_sceneName___DataPassing: class {

  var dataStore: ___VARIABLE_sceneName___DataStore? { get set }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {

  @Lateinit
  var viewController: ___VARIABLE_sceneName___ViewController
  var dataStore: ___VARIABLE_sceneName___DataStore?

  deinit {
    debugPrint("DEINIT: ___VARIABLE_sceneName___Router")
  }
}

// MARK: - ___VARIABLE_sceneName___RoutingLogic

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

}
