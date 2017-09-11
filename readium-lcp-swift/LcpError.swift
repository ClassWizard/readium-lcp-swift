//
//  LcpError.swift
//  r2-shared-swift
//
//  Created by Alexandre Camilleri on 9/6/17.
//  Copyright © 2017 Readium. All rights reserved.
//

import Foundation

public enum LcpError: Error {
    case json
    case date
    case link
    case url

    public var localizedDescription: String {
        switch self {
        case .json:
            return "The JSON is no representing a valid Status Document."
        case .date:
            return "Invalid ISO8601 dates found."
        case .link:
            return "Invalid Link found in the JSON."
        }
    }
}
