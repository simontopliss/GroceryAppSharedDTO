//
//  RegisterResponseDTO.swift
//  GroceryApp
//
//  Created by Simon Topliss on 04/06/2023.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
}
