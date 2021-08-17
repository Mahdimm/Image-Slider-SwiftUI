//
//  ContentView.swift
//  ImageSlider
//
//  Created by Mahdi Mahjoobi on 8/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // 1
        NavigationView {
            // 2
            List {
                ImageSlider()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            } //: List
            .navigationBarTitle("Image Slider", displayMode: .large)
        } //: Navigation View
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
