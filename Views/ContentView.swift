//
//  ContentView.swift
//  ReflectNow
//
//  Created by Karsten Monteiro on 2023-05-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // set the background
            Color(hue: 0.595, saturation: 0.655, brightness: 0.257)
                .ignoresSafeArea()
            // spacer
            Image(systemName: "rectangle")
                .foregroundColor(Color(hue: 0.595, saturation: 0.655, brightness: 0.257))
                .font(.system(size: 20))
            VStack(spacing: 30) {
                Text("ReflectNow")
                    .accessibilitySortPriority(/*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    .accessibilityAddTraits([.isHeader])
                    .font(.system(size: 64))
                    .fontWeight(.heavy)
                    .lineLimit(1)
                    .foregroundColor(Color(hue: 0.635, saturation: 0.013, brightness: 0.931))
                    .multilineTextAlignment(.center)
                    .fixedSize()
                Image(systemName: "arrow.clockwise.heart.fill")
                    .imageScale(.large)
                    .foregroundColor(Color(hue: 0.721, saturation: 0.374, brightness: 0.375))
                    .font(.system(size: 82))
                    .background(
                        Image(systemName: "viewfinder")
                            .font(.system(size: 147))
                            .padding(.bottom, 10))
                    .foregroundColor(Color(hue: 0.703, saturation: 0.234, brightness: 0.145))
                Spacer()
                Image("img")
                    .padding(.top, 90)
                // spacer
                Image(systemName: "rectangle")
                    .foregroundColor(Color(hue: 0.595, saturation: 0.655, brightness: 0.257))
                    .font(.system(size: 20))
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewDevice("iPhone 14 Pro")
        }
    }
    
}
