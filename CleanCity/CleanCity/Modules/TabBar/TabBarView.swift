//
//  TabBarView.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 30.05.2021.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            ProblemListView(viewModel: .init())
                .tabItem {
                    Label("Все жалобы", systemImage: "")
                }
            ProfileView(viewModel: .init())
                .tabItem {
                    Label("Профиль",
                          systemImage: "")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
