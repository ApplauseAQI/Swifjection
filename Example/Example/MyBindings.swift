//
//  Copyright © 2017 Applause Inc. All rights reserved.
//

import Foundation

class MyBindings: Bindings {
    
    override init() {
        super.init()        
        bind(object: Foo(), toType: Foo.self)
        bindSingleton(forType: ExampleSingleton.self)
    }
}
