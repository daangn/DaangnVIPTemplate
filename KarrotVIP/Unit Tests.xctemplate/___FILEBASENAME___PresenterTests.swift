//___FILEHEADER___

import KarrotTestKit
@testable import Karrot

final class ___VARIABLE_sceneName___PresenterTests: XCTestCase {

  // MARK: Test Double Objects

  final class ___VARIABLE_sceneName___DisplaySpy: ___VARIABLE_sceneName___DisplayLogic {

    // var somethingOutput: ViewModel? 
  }


  // MARK: Properties

  var presenter: ___VARIABLE_sceneName___Presenter!
  var display: ___VARIABLE_sceneName___DisplaySpy!

  override func setUp() {
    self.presenter = ___VARIABLE_sceneName___Presenter()
    self.display = ___VARIABLE_sceneName___DisplaySpy()
    self.presenter.view = self.display
  }
}


// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___PresenterTests {

  func test_doSomething() {
    // given

    // when

    // then
  }
}
