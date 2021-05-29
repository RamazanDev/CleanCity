//
//  ProblemModel.swift
//  CleanCity
//
//  Created by Рамазан Магомедов on 30.05.2021.
//

import Foundation

struct ProblemModel: Decodable, Hashable, Identifiable {
    var id: Int64
    let image: URL?
    let city: String
    let address: String
}
