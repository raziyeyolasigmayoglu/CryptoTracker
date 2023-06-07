//
//  String.swift
//  SwiftfulCrypto
//
//  Created by raziye yolasigmazoglu on 15/05/2023.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
