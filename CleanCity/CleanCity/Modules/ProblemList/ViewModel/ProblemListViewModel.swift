//
//  ProblemListViewModel.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 30.05.2021.
//

import Foundation
import Combine

final class ProblemListViewModel: ObservableObject {
    
    @Published private(set) var problems: [ProblemModel] = []
    
    init() {
        problems = mokeProblems
    }
}

private let mokeProblems: [ProblemModel] = [.init(id: 0, image: nil, city: "Махачкала", address: "Гагарина 41"),
                                            .init(id: 0, image: nil, city: "Махачкала", address: "Гагарина 41"),
                                            .init(id: 0, image: nil, city: "Махачкала", address: "Гагарина 41")]
