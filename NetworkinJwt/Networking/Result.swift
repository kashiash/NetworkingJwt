//
//  Result.swift
//  NetworkinJwt
//
//  Created by Jacek Kosiński G on 17/12/2022.
//

import Foundation


enum Result<T> {
    case success(_ response: T)
    case serverError(_ err: ErrorResponse)
    case authError(_ err: ErrorResponse)
    case networkError(_ err: String)
}
