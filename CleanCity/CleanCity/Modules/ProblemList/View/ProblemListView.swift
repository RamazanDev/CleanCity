//
//  ProblemListView.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 29.05.2021.
//

import SwiftUI

struct ProblemListView: View {
    
    @ObservedObject var viewModel: ProblemListViewModel
    
    var body: some View {
        NavigationView {
            List(viewModel.problems) { problem in
                ProblemListCellView(problem: problem)
            }
            .navigationBarTitle(Text("Все жалобы"))
        }
    }
}

struct ProblemListView_Previews: PreviewProvider {
    static var previews: some View {
        ProblemListView(viewModel: .init())
    }
}
