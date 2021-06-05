//
//  ProfileView.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 06.06.2021.
//

import SwiftUI

struct ProfileView: View {
    
    @ObservedObject var viewModel: ProfileViewModel
    
    var body: some View {
        NavigationView {
            List {
                
            }
            .navigationBarTitle(Text("Профиль"))
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(viewModel: .init())
    }
}
