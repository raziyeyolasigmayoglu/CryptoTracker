//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by raziye yolasigmazoglu on 20/04/2023.
//

import Foundation
import SwiftUI


extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
