//
//  ProblemListCellView.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 29.05.2021.
//

import SwiftUI

struct ProblemListCellView: View {
    
    @State var problem: ProblemModel
    
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Image("Placeholder")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 150)
                .cornerRadius(4.0)
                .clipped()
            VStack(alignment: .leading, spacing: 4) {
                Text(problem.city)
                    .font(Font.system(size: 16))
                    .bold()
                    .foregroundColor(.black)
                Text(problem.address)
                    .font(Font.system(size: 14))
                    .bold()
                    .foregroundColor(.black)
            }
        }.padding(EdgeInsets(top: 4,
                             leading: 8,
                             bottom: 8,
                             trailing: 8))
    }
}

struct ProblemListCellView_Previews: PreviewProvider {
    static var previews: some View {
        ProblemListCellView(problem: .init(id: 0, image: nil, city: "Махачкала", address: "Гагарина 64"))
    }
}
