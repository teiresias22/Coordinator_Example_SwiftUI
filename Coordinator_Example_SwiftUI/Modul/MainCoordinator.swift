//
//  MainCoordinaotr.swift
//  Coordinator_Example_SwiftUI
//
//  Created by MarkCloud on 2022/11/25.
//

import SwiftUI

public enum MainViewRouter: NavigationRouter {
    case Main
    case Login
    case Mypage
    
    public var transition: NavigationTranisitionStyle {
        switch self {
        case .Main:
            return .push
        case .Login:
            return .push
        case .Mypage:
            return .push
        }
    }
    
    @ViewBuilder
    public func view() -> some View {
        switch self {
        case .Main:
            MainView()
        case .Login:
            LoginView()
        case .Mypage:
            MypageView()
        }
    }
}
