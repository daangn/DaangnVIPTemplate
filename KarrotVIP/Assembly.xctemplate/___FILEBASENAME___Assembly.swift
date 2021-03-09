//___FILEHEADER___

import Swinject

final class ___VARIABLE_assemblyName___Assembly: Assembly {

  func assemble(container: Container) {
    let registerFunctions: [(Container) -> Void] = [
      self.dosomething,
    ]

    registerFunctions.forEach { $0(container) }
  }
}

private extension ___VARIABLE_assemblyName___Assembly {

  func dosomething(container: Container) {
    
  }

}
