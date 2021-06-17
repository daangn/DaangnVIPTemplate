//___FILEHEADER___

import KarrotTestKit
@testable import Karrot

final class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

  // MARK: Test Double Objects

  final class ___VARIABLE_sceneName___PresenterSpy: ___VARIABLE_sceneName___PresentationLogic {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?
  }

  final class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___WorkerLogic {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?

    // func something() { ... }
  }


  // MARK: Properties

  var interactor: ___VARIABLE_sceneName___Interactor!
  var presenter: ___VARIABLE_sceneName___PresenterSpy!
  var worker: ___VARIABLE_sceneName___WorkerSpy!

  override func setUp() {
    self.interactor = ___VARIABLE_sceneName___Interactor()
    self.presenter = ___VARIABLE_sceneName___PresenterSpy()
    self.worker = ___VARIABLE_sceneName___WorkerSpy()
    self.interactor.presenter = self.presenter
    self.interactor.worker = self.worker
  }
}


// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___InteractorTests {

  func test_doSomething() {
    // given

    // when

    // then
  }
}
