//
//  ErrorResponse.swift
//  NetworkinJwt
//
//  Created by Jacek Kosiński G on 17/12/2022.
//

import Foundation


struct ErrorResponse: Codable {
    let code: Int64
    let message: String
    
    func isAuth() -> Bool {
        return Errors.isAuthError(err: message)
    }
}
