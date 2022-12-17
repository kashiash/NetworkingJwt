//
//  AuthBody.swift
//  NetworkinJwt
//
//  Created by Jacek Kosiński G on 17/12/2022.
//

import Foundation

struct AuthBody:Codable {
    let login: String
    let password: String
}
