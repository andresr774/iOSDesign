//
//  ContentView.swift
//  iosDesign
//
//  Created by Andres camilo Raigoza misas on 7/01/22.
//

import SwiftUI

struct Fonts: View {
    
    init() {
        for famililyName in UIFont.familyNames {
            print(famililyName)
            
            for fontName in UIFont.fontNames(forFamilyName: famililyName) {
                print("-- \(fontName)")
            }
        }
    }
    
    var body: some View {
        Text("Hello")
            .padding()
    }
}

struct Fonts_Previews: PreviewProvider {
    static var previews: some View {
        Fonts()
    }
}
