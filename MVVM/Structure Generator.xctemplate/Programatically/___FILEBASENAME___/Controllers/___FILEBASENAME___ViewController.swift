//  ___FILEHEADER___

import UIKit
import ReactiveSwift
import ReactiveCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    var loading: MutableProperty<Bool> { get }
    var disposable: CompositeDisposable { get }
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    static var newInstance: ___FILEBASENAMEASIDENTIFIER___? {
        let sb = UIStoryboard.init(name: Storyboard.___VARIABLE_productName:identifier___.name, bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: self.className()) as? ___FILEBASENAMEASIDENTIFIER___
        return vc
    }
    
    var viewModel: ___FILEBASENAMEASIDENTIFIER___Protocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.initialSetup()
    }
    
    private func initialSetup() {
        self.viewModel = ___VARIABLE_productName:identifier___ViewModel(self)
    }
    
}

// MARK: - IBActions
extension ___FILEBASENAMEASIDENTIFIER___ {
    
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___ViewModelProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewModelProtocol {
    
}
