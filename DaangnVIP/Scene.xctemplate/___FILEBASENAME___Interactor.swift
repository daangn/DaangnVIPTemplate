//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

protocol ___VARIABLE_sceneName___DataStore: class {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

  @Lateinit
  public var worker: ___VARIABLE_sceneName___Worker
  @Lateinit
  public var presenter: ___VARIABLE_sceneName___PresentationLogic

}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
