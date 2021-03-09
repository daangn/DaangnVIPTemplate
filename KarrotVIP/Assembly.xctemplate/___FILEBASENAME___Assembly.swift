//___FILEHEADER___

import Swinject

final class ___VARIABLE_assemblyName___Assembly: Assembly {
  func assemble(container: Container) {
    let registerFunctions: [(Container) -> Void] = [
      self.registerSomething,
    ]

    registerFunctions.forEach { $0(container) }
  }
}


// MARK: - Something

private extension ___VARIABLE_assemblyName___Assembly {
  func registerSomething(container: Container) {
    
  }
}
