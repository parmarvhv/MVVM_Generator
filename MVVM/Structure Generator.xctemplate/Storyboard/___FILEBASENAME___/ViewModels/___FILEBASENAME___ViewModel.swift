//  ___FILEHEADER___

import Foundation
import ReactiveSwift
import Model

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject, BaseViewModelProtocol {
}

class ___FILEBASENAMEASIDENTIFIER___ {
    
    weak var view: ___FILEBASENAMEASIDENTIFIER___Protocol?
    var loading = MutableProperty<Bool>(false)
    var disposable = CompositeDisposable([])
    
    init(_ view: ___FILEBASENAMEASIDENTIFIER___Protocol?) {
        self.view = view
    }
    
}

// MARK: - HomeViewControllerDelegate
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewControllerProtocol {
}
