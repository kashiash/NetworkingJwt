//
//  TokensInfo.swift
//  NetworkinJwt
//
//  Created by Jacek Kosiński G on 17/12/2022.
//

import Foundation


struct TokensInfo: Codable {
    let accessToken: String
    let accessTokenExpire: Int64
    let refreshToken: String
    let refreshTokenExpire: Int64
    
    enum CodingKeys: String, CodingKey {
        case accessToken = "access_token"
        case accessTokenExpire = "access_token_expire"
        case refreshToken = "refresh_token"
        case refreshTokenExpire = "refresh_token_expire"
    }
}


