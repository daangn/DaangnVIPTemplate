//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import XCTest
import Nimble

@testable import daangna

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

  // MARK: - Test Double Objects

  class ___VARIABLE_sceneName___PresenterSpy: ___VARIABLE_sceneName___PresentationLogic {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?

  }

  class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___Worker {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?

    // override func something() { ... }
  }

  // MARK: - Props
  
  var interactor: ___VARIABLE_sceneName___Interactor!

  override func setUp() {
    self.interactor = ___VARIABLE_sceneName___Interactor.init()
  }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___InteractorTests {

  func test_doSomething() {
    // given
    let presenter = ___VARIABLE_sceneName___PresenterSpy.init()
    let worker = ___VARIABLE_sceneName___WorkerSpy.init()

    self.interactor.presenter = presenter
    self.interactor.worker = worker

    // when

    // then
  }
}
