//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import AsyncDisplayKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {

}

class ___VARIABLE_sceneName___ViewController: BaseASViewController {

  // MARK: VIP

  @Lateinit
  var interactor: ___VARIABLE_sceneName___BusinessLogic
  @Lateinit
  var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)

  // MARK: Initializing

  override init() {
    super.init()
    self.configure()
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  // MARK: Configure

  private func configure() {
    let viewController = self
    let interactor = ___VARIABLE_sceneName___Interactor.init()
    let presenter = ___VARIABLE_sceneName___Presenter.init()
    let router = ___VARIABLE_sceneName___Router.init()

    interactor.presenter = presenter
    interactor.worker = ___VARIABLE_sceneName___Worker.init()

    presenter.view = viewController

    router.viewController = viewController
    router.dataStore = interactor

    viewController.interactor = interactor
    viewController.router = router
  }
}

// MARK: - ___VARIABLE_sceneName___DisplayLogic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}