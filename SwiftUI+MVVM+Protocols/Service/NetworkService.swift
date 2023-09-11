//
//  NetworkService.swift
//  SwiftUI+MVVM+Protocols
//
//  Created by FERDA OLKUN on 24.08.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
