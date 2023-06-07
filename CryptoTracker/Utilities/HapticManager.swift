//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by raziye yolasigmazoglu on 03/05/2023.
//

import Foundation
import SwiftUI 

class HapticManager {
    
    static let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
