//
//  OptionalImage.swift
//  EmojiArt

import SwiftUI

// Handle UIImage, that might be nil
struct OptionalImageView: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
