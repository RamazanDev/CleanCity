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
}
