//
//  LoginView.swift
//  Coordinator_Example_SwiftUI
//
//  Created by MarkCloud on 2022/11/25.
//

import SwiftUI

struct LoginView: View {
    @EnvironmentObject var coordinator: Coordinator<MainViewRouter>
    
    var body: some View {
        NavigationView {
            Color.indigo
                .ignoresSafeArea()
                .overlay {
                    VStack(spacing: 8) {
                        Text("Hello, World!")
                        Text("This is Ligin Page")
                        Button("Cancel") {
                            coordinator.pop()
                        }
                        Button("RootView") {
                            coordinator.popToRoot()
                        }
                        Button("Mypage") {
                            coordinator.show(.Mypage)
                        }
                    }
                }
        }
    }
}

struct loginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
