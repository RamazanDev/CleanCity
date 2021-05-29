//
//  ProblemListView.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 29.05.2021.
//

import SwiftUI

struct ProblemListView: View {
    var body: some View {
        NavigationView {
            List {
                ProblemListCellView(city: "Махачкала", address: "Гагарина 41")
                    .listRowInsets(EdgeInsets())
                ProblemListCellView(city: "Махачкала", address: "Гагарина 41")
                    .listRowInsets(EdgeInsets())
                ProblemListCellView(city: "Махачкала", address: "Гагарина 41")
                    .listRowInsets(EdgeInsets())
            }
            .navigationBarTitle(Text("Все жалобы"))
        }
    }
}

struct ProblemListView_Previews: PreviewProvider {
    static var previews: some View {
        ProblemListView()
    }
}
