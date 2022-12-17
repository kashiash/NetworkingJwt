//
//  User.swift
//  NetworkinJwt
//
//  Created by Jacek Kosiński G on 17/12/2022.
//

import Foundation

struct User: Codable {
    let id: UUID
    let accessToken: String
    let accessTokenExpire: Int64
    let refreshToken: String
    let refreshTokenExpire: Int64
    
}


