//
//  MypageView.swift
//  Coordinator_Example_SwiftUI
//
//  Created by MarkCloud on 2022/11/25.
//

import SwiftUI

struct MypageView: View {
    @EnvironmentObject var coordinator: Coordinator<MainViewRouter>
    
    var body: some View {
        NavigationView {
            Color.cyan
                .ignoresSafeArea()
                .overlay(
                    VStack(spacing: 8) {
                        Text("Hello, World!")
                        Text("This is Myinfo Page")
                        Button("Cancel") {
                            coordinator.pop()
                        }
                    }
                )
            
        }
        .navigationBarHidden(true)
    }
}

struct MypageView_Previews: PreviewProvider {
    static var previews: some View {
        MypageView()
    }
}
