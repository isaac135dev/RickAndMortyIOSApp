//
//  RMService.swift
//  RickAndMorty
//
//  Created by avila on 16/01/24.
//

import Foundation

///  Primary API service object to get Rick And Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
    
}
