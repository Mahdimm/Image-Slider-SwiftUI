//
//  ImageSliderView.swift
//  ImageSlider
//
//  Created by Mahdi Mahjoobi on 8/14/21.
//

import SwiftUI

struct ImageSlider: View {
    
    private let images = ["1", "2", "3", "4"]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { item in
                Image(item)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ImageSlider_Previews: PreviewProvider {
    static var previews: some View {
        ImageSlider()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
