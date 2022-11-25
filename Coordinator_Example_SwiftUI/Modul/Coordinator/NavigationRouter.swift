//
//  NavigationRouter.swift
//  Coordinator_Example_SwiftUI
//
//  Created by MarkCloud on 2022/11/25.
//

import SwiftUI

public protocol NavigationRouter {
    associatedtype V: View
    
    var transition: NavigationTranisitionStyle { get }
    
    @ViewBuilder
    func view() -> V
}
