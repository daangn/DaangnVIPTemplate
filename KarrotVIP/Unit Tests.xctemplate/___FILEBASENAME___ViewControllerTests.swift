//___FILEHEADER___

import KarrotTestKit
@testable import Karrot

final class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {

  // MARK: Test Double Objects

  final class ___VARIABLE_sceneName___InteractorSpy: ___VARIABLE_sceneName___BusinessLogic {

    // var somethingCalled: Int = 0
    // func something() { ... }
  }

  final class ___VARIABLE_sceneName___RouterSpy: ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // var somethingCalled: Int = 0
    // func something() { ... }
  }


  // MARK: Properties

  var interactor: ___VARIABLE_sceneName___InteractorSpy!
  var router: ___VARIABLE_sceneName___RouterSpy!

  override func setUp() {
    self.interactor = ___VARIABLE_sceneName___InteractorSpy()
    self.router = ___VARIABLE_sceneName___RouterSpy()
  }

  func createViewController() -> ___VARIABLE_sceneName___ViewController {
    return ___VARIABLE_sceneName___ViewController().then {
      $0.interactor = self.interactor
      $0.router = self.router
    }
  }
}


// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___ViewControllerTests {

  func test_doSomething() {
    // given

    // when

    // then
  }
}

