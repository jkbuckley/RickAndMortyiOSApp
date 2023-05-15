//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jorge Buckley on 5/14/23.
//

import Foundation


/// Primary API service object to get Rick and Morty Data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {
        
    }
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
